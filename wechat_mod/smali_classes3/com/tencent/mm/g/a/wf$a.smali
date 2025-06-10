.class public final Lcom/tencent/mm/g/a/wf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bXq:I

.field public context:Landroid/content/Context;

.field public dAT:Ljava/lang/String;

.field public dAU:I

.field public dAV:Landroid/os/Parcelable;

.field public dAW:Ljava/lang/String;

.field public dAX:Ljava/lang/String;

.field public dAY:Z

.field public dAZ:Z

.field public dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

.field public dBb:I

.field public dBc:Ljava/lang/Runnable;

.field public dBd:I

.field public dBe:Ljava/lang/String;

.field public dBf:Ljava/lang/String;

.field public dBg:Ljava/lang/String;

.field public dBh:Ljava/lang/String;

.field public dBi:Ljava/lang/String;

.field public dBj:Ljava/lang/String;

.field public dBk:Ljava/lang/String;

.field public daH:Ljava/lang/String;

.field public ddY:Landroid/os/Bundle;

.field public scene:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25662

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/wf$a;->dAZ:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
