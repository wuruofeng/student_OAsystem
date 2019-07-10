package com.system.po;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class ArticleExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ArticleExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andArcidIsNull() {
            addCriterion("arcid is null");
            return (Criteria) this;
        }

        public Criteria andArcidIsNotNull() {
            addCriterion("arcid is not null");
            return (Criteria) this;
        }

        public Criteria andArcidEqualTo(Long value) {
            addCriterion("arcid =", value, "arcid");
            return (Criteria) this;
        }

        public Criteria andArcidNotEqualTo(Long value) {
            addCriterion("arcid <>", value, "arcid");
            return (Criteria) this;
        }

        public Criteria andArcidGreaterThan(Long value) {
            addCriterion("arcid >", value, "arcid");
            return (Criteria) this;
        }

        public Criteria andArcidGreaterThanOrEqualTo(Long value) {
            addCriterion("arcid >=", value, "arcid");
            return (Criteria) this;
        }

        public Criteria andArcidLessThan(Long value) {
            addCriterion("arcid <", value, "arcid");
            return (Criteria) this;
        }

        public Criteria andArcidLessThanOrEqualTo(Long value) {
            addCriterion("arcid <=", value, "arcid");
            return (Criteria) this;
        }

        public Criteria andArcidIn(List<Long> values) {
            addCriterion("arcid in", values, "arcid");
            return (Criteria) this;
        }

        public Criteria andArcidNotIn(List<Long> values) {
            addCriterion("arcid not in", values, "arcid");
            return (Criteria) this;
        }

        public Criteria andArcidBetween(Long value1, Long value2) {
            addCriterion("arcid between", value1, value2, "arcid");
            return (Criteria) this;
        }

        public Criteria andArcidNotBetween(Long value1, Long value2) {
            addCriterion("arcid not between", value1, value2, "arcid");
            return (Criteria) this;
        }

        public Criteria andUseridIsNull() {
            addCriterion("userid is null");
            return (Criteria) this;
        }

        public Criteria andUseridIsNotNull() {
            addCriterion("userid is not null");
            return (Criteria) this;
        }

        public Criteria andUseridEqualTo(String value) {
            addCriterion("userid =", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridNotEqualTo(String value) {
            addCriterion("userid <>", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridGreaterThan(String value) {
            addCriterion("userid >", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridGreaterThanOrEqualTo(String value) {
            addCriterion("userid >=", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridLessThan(String value) {
            addCriterion("userid <", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridLessThanOrEqualTo(String value) {
            addCriterion("userid <=", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridLike(String value) {
            addCriterion("userid like", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridNotLike(String value) {
            addCriterion("userid not like", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridIn(List<String> values) {
            addCriterion("userid in", values, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridNotIn(List<String> values) {
            addCriterion("userid not in", values, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridBetween(String value1, String value2) {
            addCriterion("userid between", value1, value2, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridNotBetween(String value1, String value2) {
            addCriterion("userid not between", value1, value2, "userid");
            return (Criteria) this;
        }

        public Criteria andArctimeIsNull() {
            addCriterion("arctime is null");
            return (Criteria) this;
        }

        public Criteria andArctimeIsNotNull() {
            addCriterion("arctime is not null");
            return (Criteria) this;
        }

        public Criteria andArctimeEqualTo(Date value) {
            addCriterion("arctime =", value, "arctime");
            return (Criteria) this;
        }

        public Criteria andArctimeNotEqualTo(Date value) {
            addCriterion("arctime <>", value, "arctime");
            return (Criteria) this;
        }

        public Criteria andArctimeGreaterThan(Date value) {
            addCriterion("arctime >", value, "arctime");
            return (Criteria) this;
        }

        public Criteria andArctimeGreaterThanOrEqualTo(Date value) {
            addCriterion("arctime >=", value, "arctime");
            return (Criteria) this;
        }

        public Criteria andArctimeLessThan(Date value) {
            addCriterion("arctime <", value, "arctime");
            return (Criteria) this;
        }

        public Criteria andArctimeLessThanOrEqualTo(Date value) {
            addCriterion("arctime <=", value, "arctime");
            return (Criteria) this;
        }

        public Criteria andArctimeIn(List<Date> values) {
            addCriterion("arctime in", values, "arctime");
            return (Criteria) this;
        }

        public Criteria andArctimeNotIn(List<Date> values) {
            addCriterion("arctime not in", values, "arctime");
            return (Criteria) this;
        }

        public Criteria andArctimeBetween(Date value1, Date value2) {
            addCriterion("arctime between", value1, value2, "arctime");
            return (Criteria) this;
        }

        public Criteria andArctimeNotBetween(Date value1, Date value2) {
            addCriterion("arctime not between", value1, value2, "arctime");
            return (Criteria) this;
        }

        public Criteria andArcatatusIsNull() {
            addCriterion("arcatatus is null");
            return (Criteria) this;
        }

        public Criteria andArcatatusIsNotNull() {
            addCriterion("arcatatus is not null");
            return (Criteria) this;
        }

        public Criteria andArcatatusEqualTo(String value) {
            addCriterion("arcatatus =", value, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusNotEqualTo(String value) {
            addCriterion("arcatatus <>", value, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusGreaterThan(String value) {
            addCriterion("arcatatus >", value, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusGreaterThanOrEqualTo(String value) {
            addCriterion("arcatatus >=", value, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusLessThan(String value) {
            addCriterion("arcatatus <", value, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusLessThanOrEqualTo(String value) {
            addCriterion("arcatatus <=", value, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusLike(String value) {
            addCriterion("arcatatus like", value, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusNotLike(String value) {
            addCriterion("arcatatus not like", value, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusIn(List<String> values) {
            addCriterion("arcatatus in", values, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusNotIn(List<String> values) {
            addCriterion("arcatatus not in", values, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusBetween(String value1, String value2) {
            addCriterion("arcatatus between", value1, value2, "arcatatus");
            return (Criteria) this;
        }

        public Criteria andArcatatusNotBetween(String value1, String value2) {
            addCriterion("arcatatus not between", value1, value2, "arcatatus");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}