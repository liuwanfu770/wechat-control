.class final Lcom/tencent/tbs/one/impl/c/a/d$d;
.super Lcom/tencent/tbs/one/impl/c/a/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c/a/d$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/tbs/one/impl/c/a/d$d;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/tencent/tbs/one/impl/c/a/d$d;->c:I

    int-to-long v0, v0

    return-wide v0
.end method
