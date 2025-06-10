.class public final Lf/l/b/a/b/b/c/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/c/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ah$a;-><init>()V

    return-void
.end method

.method static a(Lf/l/b/a/b/b/ar;)Lf/l/b/a/b/m/ba;
    .locals 2

    .prologue
    const v1, 0xdfd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-interface {p0}, Lf/l/b/a/b/b/ar;->gTc()Lf/l/b/a/b/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/ar;->gTb()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->az(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ba;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
