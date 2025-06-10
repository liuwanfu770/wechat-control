.class public final Lcom/tencent/mm/pluginsdk/ui/d;
.super Lcom/tencent/mm/pluginsdk/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d$a;
    }
.end annotation


# instance fields
.field private Hob:Lcom/tencent/mm/pluginsdk/ui/d$a;

.field private Hoc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Ljava/lang/String;B)V

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 3

    .prologue
    const v2, 0x25239

    .line 26
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->Hob:Lcom/tencent/mm/pluginsdk/ui/d$a;

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ax(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2e632

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->Hob:Lcom/tencent/mm/pluginsdk/ui/d$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->Hob:Lcom/tencent/mm/pluginsdk/ui/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d$a;->ay(Landroid/graphics/Bitmap;)V

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/b;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->Hob:Lcom/tencent/mm/pluginsdk/ui/d$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->Hob:Lcom/tencent/mm/pluginsdk/ui/d$a;

    .line 2069
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/d$a;->Hod:Lcom/tencent/mm/ai/b;

    .line 53
    :cond_0
    return-void
.end method

.method public final acD(I)V
    .locals 2

    .prologue
    const v1, 0x2523a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->Hoc:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->Hob:Lcom/tencent/mm/pluginsdk/ui/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->Hob:Lcom/tencent/mm/pluginsdk/ui/d$a;

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d$a;->ozG:Landroid/graphics/Bitmap;

    .line 36
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->Hob:Lcom/tencent/mm/pluginsdk/ui/d$a;

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d$a;->ozG:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/d;->Hoc:I

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->ax(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
