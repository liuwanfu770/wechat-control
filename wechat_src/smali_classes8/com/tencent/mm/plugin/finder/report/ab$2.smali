.class final Lcom/tencent/mm/plugin/finder/report/ab$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tDt:Lcom/tencent/mm/plugin/finder/report/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/ab;)V
    .locals 2

    .prologue
    const v1, 0x33ca8

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/ab$2;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/report/ab$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x33ca9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab$2;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    .line 2030
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/ab;->cSJ()V

    .line 1119
    const/4 v0, 0x0

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
