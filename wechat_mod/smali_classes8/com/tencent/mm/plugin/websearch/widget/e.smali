.class public final Lcom/tencent/mm/plugin/websearch/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FWV:Lcom/tencent/mm/plugin/websearch/widget/e;


# instance fields
.field FWW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field FWX:Lcom/tencent/mm/plugin/websearch/widget/a/b;

.field Vt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1c7a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/widget/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/widget/e;->FWV:Lcom/tencent/mm/plugin/websearch/widget/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1c7a1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/e;->FWW:Ljava/util/Set;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 42
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/a/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/e;->FWX:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/e;->fpo()V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/e;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/widget/e;->Vt:Z

    return p1
.end method

.method public static fpn()Lcom/tencent/mm/plugin/websearch/widget/e;
    .locals 3

    .prologue
    const v2, 0x1c7a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can not call this out of mm process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/websearch/widget/e;->FWV:Lcom/tencent/mm/plugin/websearch/widget/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1c7a3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/e;->FWW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string/jumbo v0, "WidgetSafeModeProxyImpl"

    const-string/jumbo v1, "widget js error appid %s, err %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3106
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    int-to-long v2, v1

    .line 4092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 5051
    const-wide/16 v2, 0x14

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/fx;->rD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/widget/a/a;-><init>()V

    .line 107
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_appid:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/e;->FWX:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    iput v1, v0, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_pkgVersion:I

    .line 110
    iget v1, v0, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_jsExceptionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_jsExceptionCount:I

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/e;->FWX:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    iput v1, v0, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_pkgVersion:I

    .line 114
    iput v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_jsExceptionCount:I

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_beginTimestamp:J

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/e;->FWX:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 121
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fpo()V
    .locals 3

    .prologue
    const v2, 0x1c7a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/e$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/e;)V

    const-string/jumbo v1, "WidgetSafeModeProxyImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
