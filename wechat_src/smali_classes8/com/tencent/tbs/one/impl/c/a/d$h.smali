.class final Lcom/tencent/tbs/one/impl/c/a/d$h;
.super Lcom/tencent/tbs/one/impl/c/a/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c/a/d$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tbs/one/impl/c/a/d$h;->d:J

    long-to-int v0, v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tbs/one/impl/c/a/d$h;->c:J

    return-wide v0
.end method
