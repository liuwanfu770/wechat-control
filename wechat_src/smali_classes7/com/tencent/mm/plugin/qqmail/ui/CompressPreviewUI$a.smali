.class final Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aKU:Z

.field id:Ljava/lang/String;

.field jZy:Ljava/lang/String;

.field name:Ljava/lang/String;

.field type:I

.field final synthetic zfi:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

.field zfk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x1e05a

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->zfi:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->name:Ljava/lang/String;

    .line 60
    if-nez p4, :cond_0

    const-string/jumbo p4, ""

    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->zfk:Ljava/lang/String;

    .line 61
    iput p5, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->type:I

    .line 62
    iput-object p6, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->jZy:Ljava/lang/String;

    .line 63
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->aKU:Z

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ebg()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
