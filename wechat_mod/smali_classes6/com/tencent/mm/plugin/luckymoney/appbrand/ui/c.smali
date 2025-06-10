.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;
.super Lcom/tencent/mm/plugin/luckymoney/ui/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/j;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const v0, 0xfd89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->y(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
