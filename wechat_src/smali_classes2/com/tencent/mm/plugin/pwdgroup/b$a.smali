.class public final Lcom/tencent/mm/plugin/pwdgroup/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;


# direct methods
.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x6bdd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/pwdgroup/b;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/b;

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/b;->setTag(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/pwdgroup/b;-><init>(Ljava/lang/String;B)V

    goto :goto_0
.end method
