.class public final Lcom/tencent/xweb/internal/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public PJC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/xweb/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field public dxn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/xweb/internal/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(D)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x2e726

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/internal/j$a;->PJC:Ljava/util/List;

    if-nez v0, :cond_0

    .line 23
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/internal/j$a;->PJC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/internal/i;

    .line 27
    iget-wide v4, v0, Lcom/tencent/xweb/internal/i;->PJz:D

    cmpg-double v3, v4, p1

    if-gtz v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/xweb/internal/i;->PJA:D

    cmpl-double v3, v4, p1

    if-ltz v3, :cond_1

    .line 28
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getTodayGrayValue()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/internal/i;->E(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
