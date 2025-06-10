.class final Lcom/a/a/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1636
    invoke-direct {p0}, Lcom/a/a/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b$p;Lcom/a/a/h$al;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x3652b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1644
    instance-of v1, p2, Lcom/a/a/h$aj;

    if-eqz v1, :cond_1

    .line 1645
    check-cast p2, Lcom/a/a/h$aj;

    invoke-interface {p2}, Lcom/a/a/h$aj;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1647
    :goto_0
    return v0

    .line 1645
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1647
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1655
    const-string/jumbo v0, "empty"

    return-object v0
.end method
