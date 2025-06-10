.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic CJO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

.field public data:Ljava/lang/Object;

.field public id:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->CJO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x187ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
