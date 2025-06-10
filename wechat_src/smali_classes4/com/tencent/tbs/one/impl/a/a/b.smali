.class public abstract Lcom/tencent/tbs/one/impl/a/a/b;
.super Lcom/tencent/tbs/one/impl/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/tbs/one/impl/a/a/c;)V
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/tencent/tbs/one/impl/a/a/b;->a(Lcom/tencent/tbs/one/impl/a/a/c;)V

    return-void
.end method
