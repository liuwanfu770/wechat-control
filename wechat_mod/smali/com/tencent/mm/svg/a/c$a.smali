.class public final Lcom/tencent/mm/svg/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected EiG:I

.field protected LFD:Landroid/graphics/Picture;

.field protected LFE:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/svg/a/c$a;->LFD:Landroid/graphics/Picture;

    .line 194
    iput p2, p0, Lcom/tencent/mm/svg/a/c$a;->EiG:I

    .line 195
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v3, 0x244ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v0, Lcom/tencent/mm/svg/a/c;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/c$a;->LFD:Landroid/graphics/Picture;

    iget v2, p0, Lcom/tencent/mm/svg/a/c$a;->EiG:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x244ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x244ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/c$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
