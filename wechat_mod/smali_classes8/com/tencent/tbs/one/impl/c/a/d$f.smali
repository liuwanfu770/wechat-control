.class final Lcom/tencent/tbs/one/impl/c/a/d$f;
.super Lcom/tencent/tbs/one/impl/c/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field k:J

.field l:J

.field m:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tbs/one/impl/c/a/d$f;->m:J

    return-wide v0
.end method

.method final b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tbs/one/impl/c/a/d$f;->l:J

    return-wide v0
.end method
