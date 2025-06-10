.class final Lcom/tencent/mm/plugin/topstory/ui/video/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/vfs/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DGX:Lcom/tencent/mm/plugin/topstory/ui/video/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a$1;->DGX:Lcom/tencent/mm/plugin/topstory/ui/video/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x1ec9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    check-cast p1, Lcom/tencent/mm/vfs/o;

    check-cast p2, Lcom/tencent/mm/vfs/o;

    .line 1082
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
