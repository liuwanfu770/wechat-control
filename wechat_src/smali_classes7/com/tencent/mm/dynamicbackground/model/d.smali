.class public final Lcom/tencent/mm/dynamicbackground/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/dynamicbackground/model/DynamicBgServiceManager;",
        "",
        "()V",
        "TAG",
        "",
        "service",
        "Lcom/tencent/mm/dynamicbackground/model/DynamicBgService;",
        "getDynamicBgService",
        "setDynamicBgService",
        "",
        "dynamicBgService",
        "dynamicbg_release"
    }
.end annotation


# static fields
.field private static giB:Lcom/tencent/mm/dynamicbackground/model/c;

.field public static final giC:Lcom/tencent/mm/dynamicbackground/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x192a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/dynamicbackground/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/dynamicbackground/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/dynamicbackground/model/d;->giC:Lcom/tencent/mm/dynamicbackground/model/d;

    .line 11
    new-instance v0, Lcom/tencent/mm/dynamicbackground/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/dynamicbackground/model/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/dynamicbackground/model/c;

    sput-object v0, Lcom/tencent/mm/dynamicbackground/model/d;->giB:Lcom/tencent/mm/dynamicbackground/model/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/dynamicbackground/model/c;)V
    .locals 4

    .prologue
    const v3, 0x192a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dynamicBgService"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "MicroMsg.DynamicBgServiceManager"

    const-string/jumbo v1, "alvinluo setDynamicBgService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sput-object p0, Lcom/tencent/mm/dynamicbackground/model/d;->giB:Lcom/tencent/mm/dynamicbackground/model/c;

    .line 16
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static afX()Lcom/tencent/mm/dynamicbackground/model/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/dynamicbackground/model/d;->giB:Lcom/tencent/mm/dynamicbackground/model/c;

    return-object v0
.end method
