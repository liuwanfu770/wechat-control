.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;
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
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0003\u001a\n\u0010,\u001a\u00020-*\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000c\u001a\u00020\u0001*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0010\u001a\u00020\u0001*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\"\u0015\u0010\u0012\u001a\u00020\u0013*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014\"\u0015\u0010\u0015\u001a\u00020\u0013*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u0015\u0010\u0017\u001a\u00020\u0013*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016\"\u0015\u0010\u0018\u001a\u00020\u0013*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\"\u0015\u0010\u0019\u001a\u00020\u0001*\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u0015\u0010\u001d\u001a\u00020\u0001*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000f\"\u0015\u0010\u001f\u001a\u00020\u0001*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000f\"\u0015\u0010!\u001a\u00020\u0001*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000f\"\u0015\u0010#\u001a\u00020\u0001*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000f\"\u0015\u0010%\u001a\u00020\u0001*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000f\u00a8\u0006."
    }
    gPj = {
        "TAG",
        "",
        "TMPL_CONTROL_FLAG",
        "",
        "getTMPL_CONTROL_FLAG",
        "()J",
        "TMPL_CONTROL_FLAG$delegate",
        "Lkotlin/Lazy;",
        "kvTmpl",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "getKvTmpl",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "basePath",
        "Lcom/tencent/mm/protocal/protobuf/TmplInfo;",
        "getBasePath",
        "(Lcom/tencent/mm/protocal/protobuf/TmplInfo;)Ljava/lang/String;",
        "indexPath",
        "getIndexPath",
        "isFileExists",
        "",
        "(Ljava/lang/String;)Z",
        "isLatestVerifiedExpired",
        "(Lcom/tencent/mm/protocal/protobuf/TmplInfo;)Z",
        "isValid",
        "isZip",
        "keyLatestResp",
        "",
        "getKeyLatestResp",
        "(I)Ljava/lang/String;",
        "keyLatestVerified",
        "getKeyLatestVerified",
        "keyLatestVerifiedMD5",
        "getKeyLatestVerifiedMD5",
        "keyLatestVerifiedTime",
        "getKeyLatestVerifiedTime",
        "keyStore",
        "getKeyStore",
        "keyVersions",
        "getKeyVersions",
        "getRelaunchState",
        "pidMM",
        "startMM",
        "pidMP",
        "startMP",
        "toFile",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TmplInfoEx"

.field private static final oLu:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1a54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-string/jumbo v0, "MicroMsg.TmplInfoEx"

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->TAG:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u$a;->oLv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->oLu:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final Bg(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x1a5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "_tmpl_info_latest_responsed_-"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(IJIJ)I
    .locals 6

    .prologue
    const/16 v5, 0x2d

    const/4 v0, 0x0

    const/16 v4, 0x1a63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->bYh()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "_tmpl_lastest_mm_open"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->bYh()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "_tmpl_lastest_mp_open"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 59
    const/4 v0, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->bYh()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "_tmpl_lastest_mp_open"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    const/4 v0, 0x1

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->bYh()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "_tmpl_lastest_mm_open"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/dyk;)Z
    .locals 2

    .prologue
    const/16 v1, 0x1a59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isValid"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->Version:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final adK(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 2

    .prologue
    const/16 v1, 0x1a57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toFile"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final adL(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x1a58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isFileExists"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->adK(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic agF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Lcom/tencent/mm/protocal/protobuf/dyk;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x1a5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$basePath"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->odz:I

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->IYa:Ljava/lang/String;

    const-string/jumbo v2, "this.Uid"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/t;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->adL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->odz:I

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->IYa:Ljava/lang/String;

    const-string/jumbo v2, "this.Uid"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/t;->aE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final bYg()J
    .locals 3

    const/16 v2, 0x1a55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->oLu:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static final bYh()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 3

    .prologue
    const/16 v2, 0x1a56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "_webview_tmpl_info"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "MultiProcessMMKV.getMMKV\u2026d.MMKV_WEBVIEW_TMPL_INFO)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final c(Lcom/tencent/mm/protocal/protobuf/dyk;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x1a5b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$indexPath"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->odz:I

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->IYa:Ljava/lang/String;

    const-string/jumbo v2, "this.Uid"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/t;->aF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->adL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->odz:I

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->IYa:Ljava/lang/String;

    const-string/jumbo v2, "this.Uid"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/t;->aE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final d(Lcom/tencent/mm/protocal/protobuf/dyk;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1a5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isZip"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->c(Lcom/tencent/mm/protocal/protobuf/dyk;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->odz:I

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->IYa:Ljava/lang/String;

    const-string/jumbo v3, "this.Uid"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/t;->aF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final e(Lcom/tencent/mm/protocal/protobuf/dyk;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x1a5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$keyStore"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_tmpl_info_-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->odz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->IYa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final f(Lcom/tencent/mm/protocal/protobuf/dyk;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x1a5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$keyLatestVerified"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_tmpl_info_latest_verified_-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->odz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->KkV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final g(Lcom/tencent/mm/protocal/protobuf/dyk;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x1a60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$keyLatestVerifiedTime"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_tmpl_info_latest_verified_time_-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->odz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->KkV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final h(Lcom/tencent/mm/protocal/protobuf/dyk;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x1a61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$keyVersions"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_tmpl_info_version_list_-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->odz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyk;->KkV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final i(Lcom/tencent/mm/protocal/protobuf/dyk;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1a62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isLatestVerifiedExpired"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->bYh()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->g(Lcom/tencent/mm/protocal/protobuf/dyk;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const v2, 0x36ee80

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;->ao(JI)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
