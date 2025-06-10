.class final Lcom/tencent/mm/am/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idC:Lcom/tencent/mm/i/h;

.field final synthetic idz:Lcom/tencent/mm/am/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/e;Lcom/tencent/mm/i/h;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/am/e$4;->idz:Lcom/tencent/mm/am/e;

    iput-object p2, p0, Lcom/tencent/mm/am/e$4;->idC:Lcom/tencent/mm/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1eef9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/am/e$4;->idz:Lcom/tencent/mm/am/e;

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icI:Ljava/util/Queue;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/am/e$4;->idC:Lcom/tencent/mm/i/h;

    iget-object v1, v1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/am/e$4;->idz:Lcom/tencent/mm/am/e;

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icJ:Ljava/util/Map;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/am/e$4;->idC:Lcom/tencent/mm/i/h;

    iget-object v1, v1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/am/e$4;->idC:Lcom/tencent/mm/i/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/am/e$4;->idz:Lcom/tencent/mm/am/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/e;->eV(Z)V

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
