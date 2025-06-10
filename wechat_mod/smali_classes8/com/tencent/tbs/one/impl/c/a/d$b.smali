.class final Lcom/tencent/tbs/one/impl/c/a/d$b;
.super Lcom/tencent/tbs/one/impl/c/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field k:I

.field l:I

.field m:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget v0, p0, Lcom/tencent/tbs/one/impl/c/a/d$b;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final b()J
    .locals 2

    iget v0, p0, Lcom/tencent/tbs/one/impl/c/a/d$b;->l:I

    int-to-long v0, v0

    return-wide v0
.end method
