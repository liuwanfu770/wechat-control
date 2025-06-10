.class public final Lcom/tencent/mm/media/proxy/MediaEditorProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/proxy/MediaEditorProxy$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/media/proxy/MediaEditorProxy;",
        "Lcom/tencent/mm/remoteservice/BaseClientRequest;",
        "serverProxy",
        "Lcom/tencent/mm/remoteservice/RemoteServiceProxy;",
        "(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V",
        "getAccPath",
        "",
        "getAccPathRemote",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final RESULT_KEY:Ljava/lang/String; = "result_key"

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryCaptureProxy"

.field public static hsT:Lcom/tencent/mm/media/proxy/MediaEditorProxy;

.field public static final hsU:Lcom/tencent/mm/media/proxy/MediaEditorProxy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16e21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/proxy/MediaEditorProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/proxy/MediaEditorProxy$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/proxy/MediaEditorProxy;->hsU:Lcom/tencent/mm/media/proxy/MediaEditorProxy$a;

    .line 14
    const-string/jumbo v0, "MicroMsg.StoryCaptureProxy"

    sput-object v0, Lcom/tencent/mm/media/proxy/MediaEditorProxy;->TAG:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "result_key"

    sput-object v0, Lcom/tencent/mm/media/proxy/MediaEditorProxy;->RESULT_KEY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/tencent/mm/media/proxy/MediaEditorProxy;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/media/proxy/MediaEditorProxy;->hsT:Lcom/tencent/mm/media/proxy/MediaEditorProxy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/media/proxy/MediaEditorProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/tencent/mm/media/proxy/MediaEditorProxy;)V
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/mm/media/proxy/MediaEditorProxy;->hsT:Lcom/tencent/mm/media/proxy/MediaEditorProxy;

    return-void
.end method

.method public static final createInstance(Lcom/tencent/mm/remoteservice/d;)V
    .locals 3

    .prologue
    const v2, 0x16e22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    new-instance v0, Lcom/tencent/mm/media/proxy/MediaEditorProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/proxy/MediaEditorProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    invoke-static {v0}, Lcom/tencent/mm/media/proxy/MediaEditorProxy;->access$setInstance$cp(Lcom/tencent/mm/media/proxy/MediaEditorProxy;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getAccPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x16e1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getAccPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage().accPath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAccPathRemote()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v2, 0x16e20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getAccPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage().accPath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
