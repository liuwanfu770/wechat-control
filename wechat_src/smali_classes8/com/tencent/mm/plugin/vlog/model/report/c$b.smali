.class public final Lcom/tencent/mm/plugin/vlog/model/report/c$b;
.super Lcom/tencent/mm/plugin/vlog/model/report/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/model/report/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/report/ReportJson$EditTextItem;",
        "Lcom/tencent/mm/plugin/vlog/model/report/ReportJson$EditItem;",
        "()V",
        "font",
        "",
        "getFont",
        "()Ljava/lang/String;",
        "setFont",
        "(Ljava/lang/String;)V",
        "toJson",
        "Lorg/json/JSONObject;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private zOW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/model/report/c$a;-><init>()V

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$b;->zOW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setFont(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38f80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$b;->zOW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x38f81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/plugin/vlog/model/report/c$a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$b;->zOW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const-string/jumbo v1, "font"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$b;->zOW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
