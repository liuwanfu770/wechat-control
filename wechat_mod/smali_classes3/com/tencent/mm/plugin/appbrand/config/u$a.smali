.class public final Lcom/tencent/mm/plugin/appbrand/config/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/app/b$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/u;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrAvailableBackupStorage$CREATOR;",
        "Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrAvailableBackupStorage;",
        "()V",
        "create",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kmU:Lcom/tencent/mm/plugin/appbrand/config/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38359

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/u$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/u$a;->kmU:Lcom/tencent/mm/plugin/appbrand/config/u$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/tencent/mm/sdk/e/e;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38358

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/u;

    check-cast p1, Lcom/tencent/mm/sdk/e/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/u;-><init>(Lcom/tencent/mm/sdk/e/f;)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
