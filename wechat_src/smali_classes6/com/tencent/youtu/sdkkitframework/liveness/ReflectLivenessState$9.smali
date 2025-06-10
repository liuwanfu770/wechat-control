.class Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$9;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->update([BIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V
    .locals 3

    .prologue
    const v2, 0x3209e

    .line 367
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$9;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    const-string/jumbo v0, "ui_tips"

    const-string/jumbo v1, "fl_reflect_prepare"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
