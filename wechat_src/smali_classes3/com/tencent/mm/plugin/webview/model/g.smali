.class public final Lcom/tencent/mm/plugin/webview/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bl$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/platformtools/bl$c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final jTz:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public final GlL:Lcom/tencent/mm/sdk/platformtools/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/bl",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private GlM:J

.field public final hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1340c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/mm/g/c/du;

    invoke-static {}, Lcom/tencent/mm/g/c/du;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/g;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/model/g;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "JsLogBlockList"

    .line 24
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/g;->SQL_CREATE:[Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 5

    .prologue
    const v4, 0x13407

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/g;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bl;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 33
    const/16 v2, 0x64

    const/16 v3, 0x14

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;-><init>(Lcom/tencent/mm/sdk/platformtools/bl$c;Landroid/os/Looper;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->GlL:Lcom/tencent/mm/sdk/platformtools/bl;

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/bl$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/bl$b",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1340a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/bl$b;->KQC:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "JsLogBlockList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "logId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/sdk/platformtools/bl$b;->bOh:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 93
    :pswitch_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 94
    const-string/jumbo v2, "logId"

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/bl$b;->bOh:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string/jumbo v2, "liftTime"

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/bl$b;->values:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "JsLogBlockList"

    const-string/jumbo v3, "logId"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storagebase/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aQt()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x13409

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/g;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/h;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/g;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/model/g;->GlM:J

    .line 81
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/model/g;->GlM:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQu()V
    .locals 5

    .prologue
    const v4, 0x1340b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->GlM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->hQF:Lcom/tencent/mm/storagebase/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/model/g;->GlM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 109
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fsG()V
    .locals 3

    .prologue
    const v2, 0x13408

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->GlL:Lcom/tencent/mm/sdk/platformtools/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->za(Z)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
