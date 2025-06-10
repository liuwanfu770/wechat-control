.class final Lcom/tencent/mm/pluginsdk/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Hod:Lcom/tencent/mm/ai/b;

.field ozG:Landroid/graphics/Bitmap;

.field private yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->ozG:Landroid/graphics/Bitmap;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->Hod:Lcom/tencent/mm/ai/b;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 63
    return-void
.end method

.method private aWA(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x2e62f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d$a;->fEH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2029
    sget-object v0, Lcom/tencent/mm/bw/a/a$a;->KDV:Lcom/tencent/mm/bw/a/a;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d$a;->aWB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bw/a/a;->aww(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aWB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e631

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->Hod:Lcom/tencent/mm/ai/b;

    .line 5022
    iget v1, v1, Lcom/tencent/mm/ai/b;->hVh:F

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private az(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x2e62e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d$a;->fEH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->Hod:Lcom/tencent/mm/ai/b;

    .line 2022
    iget v1, v1, Lcom/tencent/mm/ai/b;->hVh:F

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 143
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method private fEH()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->Hod:Lcom/tencent/mm/ai/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->Hod:Lcom/tencent/mm/ai/b;

    .line 4022
    iget v0, v0, Lcom/tencent/mm/ai/b;->hVh:F

    .line 166
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x2e630

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d$a;->fEH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3029
    sget-object v0, Lcom/tencent/mm/bw/a/a$a;->KDV:Lcom/tencent/mm/bw/a/a;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d$a;->aWB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/bw/a/a;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 163
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final JN()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x25237

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->ozG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->ozG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->ozG:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->JN()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x25234

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d$a;->aWA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d$a;->az(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d$a;->v(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 2

    .prologue
    const v1, 0x25238

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 132
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ay(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2e62d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->ozG:Landroid/graphics/Bitmap;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->ozG:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d$a;->az(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->ozG:Landroid/graphics/Bitmap;

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x25235

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d$a;->aWA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->Hod:Lcom/tencent/mm/ai/b;

    if-eqz v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->Hod:Lcom/tencent/mm/ai/b;

    .line 1254
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d$a;->az(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d$a;->v(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final fs(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x25236

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d$a;->aWA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d$a;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
