.class public final Lcom/tencent/mm/plugin/facedetect/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/a$a;
    }
.end annotation


# static fields
.field static rUZ:Lcom/tencent/mm/plugin/facedetect/ui/a$a;


# instance fields
.field rUX:Landroid/widget/RelativeLayout;

.field private rUY:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x195ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->rUZ:Lcom/tencent/mm/plugin/facedetect/ui/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->rUX:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->rUY:Landroid/view/animation/Animation;

    return-object v0
.end method
