.class public final Lcom/tencent/mm/plugin/scanner/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/p$a;,
        Lcom/tencent/mm/plugin/scanner/util/p$b;
    }
.end annotation


# instance fields
.field private ikp:Lcom/tencent/mm/i/g$a;

.field private nYp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/scanner/util/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x163c9

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/p;->nYp:Ljava/util/Map;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/p$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/p;->ikp:Lcom/tencent/mm/i/g$a;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/p;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V
    .locals 2

    .prologue
    const v1, 0x163cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/p;->nYp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/p;->nYp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/p$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/p$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aFI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x163ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/util/p$a;)V
    .locals 5

    .prologue
    const v4, 0x163cb

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 96
    const-string/jumbo v1, "task_ScannerCdnService"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/p;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 98
    iput-object p1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 99
    iput-object p2, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 100
    iput p3, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 101
    sget v1, Lcom/tencent/mm/i/a;->fHc:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 102
    iput-boolean v2, v0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 103
    iput-boolean v3, v0, Lcom/tencent/mm/i/g;->field_needCompressImage:Z

    .line 104
    iput-boolean v2, v0, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 105
    iput-boolean v3, v0, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 106
    iput-boolean v2, v0, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/p;->nYp:Ljava/util/Map;

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
