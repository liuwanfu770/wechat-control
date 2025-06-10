.class public final Lcom/tencent/mm/plugin/readerapp/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static zmd:Lcom/tencent/mm/plugin/readerapp/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1910a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/readerapp/c/e;->zmd:Lcom/tencent/mm/plugin/readerapp/c/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
