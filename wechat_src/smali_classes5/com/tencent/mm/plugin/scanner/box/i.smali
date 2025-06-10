.class public final Lcom/tencent/mm/plugin/scanner/box/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/box/ScanBoxManager;",
        "",
        "()V",
        "KEY_ENTER_SESSION",
        "",
        "KEY_FIXED_WEBVIEW_HEIGHT",
        "KEY_REQ_KEY",
        "KEY_SCAN_SESSION",
        "KEY_TAB_SESSION",
        "TAG",
        "createContext",
        "Lcom/tencent/mm/protocal/protobuf/BoxHomeContext;",
        "data",
        "Landroid/os/Bundle;",
        "doShowBoxDialog",
        "Lcom/tencent/mm/plugin/scanner/box/ScanBoxDialog;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/tencent/mm/plugin/scanner/box/ScanBoxDialogViewListener;",
        "showBoxDialog",
        "boxDialogOnShowListener",
        "Lcom/tencent/mm/plugin/scanner/box/BoxDialogOnShowListener;",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final AmR:Lcom/tencent/mm/plugin/scanner/box/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xcba5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/box/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/box/i;->AmR:Lcom/tencent/mm/plugin/scanner/box/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/scanner/box/d;)Lcom/tencent/mm/plugin/scanner/box/f;
    .locals 11

    .prologue
    const v0, 0x31104

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "scan_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "data.getString(KEY_SCAN_\u2026ntTimeMillis().toString()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/h;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/scanner/box/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/box/d;)V

    .line 1026
    const-string/jumbo v1, "MicroMsg.ScanBoxDialogViewListenerImpl"

    const-string/jumbo v2, "alvinluo onShowStart %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/box/h;->dpS:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/box/h;->AmD:J

    .line 1028
    new-instance v1, Lcom/tencent/mm/plugin/scanner/box/h$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/scanner/box/h$a;-><init>(Lcom/tencent/mm/plugin/scanner/box/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/box/h;->AmJ:Lcom/tencent/mm/plugin/scanner/box/h$a;

    .line 26
    check-cast v0, Lcom/tencent/mm/plugin/scanner/box/g;

    .line 1047
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/qj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/qj;-><init>()V

    .line 1048
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1049
    const-string/jumbo v1, "req_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1050
    const-string/jumbo v1, "enter_session"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1051
    const-string/jumbo v1, "tab_session"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1052
    const-string/jumbo v1, "scan_session"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v2

    .line 1053
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v9, "req_key"

    if-nez v4, :cond_7

    const-string/jumbo v3, ""

    :goto_1
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 1054
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v9, "enter_session"

    if-nez v5, :cond_6

    const-string/jumbo v3, ""

    :goto_2
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 1055
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v9, "tab_session"

    if-nez v6, :cond_5

    const-string/jumbo v3, ""

    :goto_3
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 1056
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v9, "scan_session"

    if-nez v7, :cond_4

    const-string/jumbo v3, ""

    :goto_4
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    const-string/jumbo v1, "MicroMsg.ScanBoxManager"

    const-string/jumbo v3, "alvinluo showBoxDialog reqKey: %s, enterSession: %s, tabSession: %s, scanSession: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v6, v9, v4

    const/4 v4, 0x3

    aput-object v7, v9, v4

    invoke-static {v1, v3, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    sget-object v1, Lcom/tencent/mm/plugin/scanner/box/l;->AmZ:Lcom/tencent/mm/plugin/scanner/box/l;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/box/l;->ejq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/box/c/b;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/qj;->Url:Ljava/lang/String;

    .line 1061
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/qj;->IjN:Ljava/lang/String;

    .line 1031
    const-string/jumbo v1, "fixed_webview_height"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1032
    const-string/jumbo v2, "MicroMsg.ScanBoxManager"

    const-string/jumbo v3, "alvinluo showBoxDialog fixedWebViewHeight: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    new-instance v2, Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-direct {v2, p0, v8}, Lcom/tencent/mm/plugin/scanner/box/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/qj;)V

    .line 1035
    if-lez v1, :cond_1

    .line 1216
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/scanner/box/f;->AlL:Z

    .line 1217
    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/box/f;->Amw:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->setIsFixWebViewHeight(Z)V

    .line 1221
    :cond_0
    iput v1, v2, Lcom/tencent/mm/plugin/scanner/box/f;->AlM:I

    .line 1222
    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/box/f;->Amw:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->setFixWebViewHeight(I)V

    .line 2204
    :cond_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/box/f;->Amv:Lcom/tencent/mm/plugin/scanner/box/g;

    .line 1040
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/box/f;->show()V

    .line 1041
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2230
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/box/f;->Amu:Lcom/tencent/mm/plugin/scanner/box/n;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/box/n;->at(Landroid/os/Bundle;)V

    .line 1042
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/box/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 26
    :cond_3
    const v0, 0x31104

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_4
    move-object v3, v7

    goto/16 :goto_4

    :cond_5
    move-object v3, v6

    goto/16 :goto_3

    :cond_6
    move-object v3, v5

    goto/16 :goto_2

    :cond_7
    move-object v3, v4

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method
