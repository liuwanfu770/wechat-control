.class public final enum Lcom/tencent/xweb/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/xweb/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PFd:Lcom/tencent/xweb/h$c;

.field public static final enum PFe:Lcom/tencent/xweb/h$c;

.field private static final synthetic PFf:[Lcom/tencent/xweb/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2e6ef

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/xweb/h$c;

    const-string/jumbo v1, "ListView"

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/h$c;->PFd:Lcom/tencent/xweb/h$c;

    .line 99
    new-instance v0, Lcom/tencent/xweb/h$c;

    const-string/jumbo v1, "ReaderView"

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/h$c;->PFe:Lcom/tencent/xweb/h$c;

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/xweb/h$c;

    sget-object v1, Lcom/tencent/xweb/h$c;->PFd:Lcom/tencent/xweb/h$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xweb/h$c;->PFe:Lcom/tencent/xweb/h$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/xweb/h$c;->PFf:[Lcom/tencent/xweb/h$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/h$c;
    .locals 2

    .prologue
    const v1, 0x2e6ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-class v0, Lcom/tencent/xweb/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/h$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/xweb/h$c;
    .locals 2

    .prologue
    const v1, 0x2e6ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lcom/tencent/xweb/h$c;->PFf:[Lcom/tencent/xweb/h$c;

    invoke-virtual {v0}, [Lcom/tencent/xweb/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/h$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
