.class public final Lcom/tencent/mm/pluginsdk/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final backgroundDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field public HoR:Lcom/tencent/mm/ui/base/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x79d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/g;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
