.class final Lcom/tencent/mm/plugin/mmsight/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xxf:Lcom/tencent/mm/plugin/mmsight/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/e;)V
    .locals 2

    .prologue
    const v1, 0x2754c

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/e$1;->xxf:Lcom/tencent/mm/plugin/mmsight/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/e$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x15ce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/tencent/mm/g/a/vg;

    .line 1044
    iget-object v0, p1, Lcom/tencent/mm/g/a/vg;->dzY:Lcom/tencent/mm/g/a/vg$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/vg;->dzX:Lcom/tencent/mm/g/a/vg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vg$a;->dzZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->Ls(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/vg$b;->result:Ljava/lang/Object;

    .line 1045
    const/4 v0, 0x1

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
