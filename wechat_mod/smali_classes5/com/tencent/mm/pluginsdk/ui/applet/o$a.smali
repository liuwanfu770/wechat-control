.class public final Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

.field public Hsa:Ljava/lang/String;

.field public jnu:Lcom/tencent/mm/ui/widget/a/d;

.field mContext:Landroid/content/Context;

.field public nyX:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x7a80

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$d;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 4

    .prologue
    const/16 v3, 0x7a8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->nyX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->nyX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 287
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 3

    .prologue
    const v2, 0x326cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 2

    .prologue
    const/16 v1, 0x7a88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->c(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aWX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 5

    .prologue
    const/16 v4, 0x7a82

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->az(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 126
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 5

    .prologue
    const/16 v4, 0x7a84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->aB(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 151
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aWZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 2

    .prologue
    const/16 v1, 0x7a85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->bij(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aXa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 3

    .prologue
    const/16 v2, 0x7a87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final acK(I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 2

    .prologue
    const/16 v1, 0x7a8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 3

    .prologue
    const/16 v2, 0x7a81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->b(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final fFH()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 3

    .prologue
    const/16 v2, 0x7a83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajF(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final fFI()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 2194
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLH:I

    .line 173
    return-object p0
.end method

.method public final fFJ()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 3

    .prologue
    const/16 v2, 0x7a8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gb(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 2

    .prologue
    const/16 v1, 0x7a89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final k(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 3

    .prologue
    const/16 v2, 0x7a86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->b(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/graphics/Bitmap;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 4

    .prologue
    const/16 v3, 0x7a8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BA(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->mContext:Landroid/content/Context;

    const v2, 0x7f1009f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bil(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 248
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
