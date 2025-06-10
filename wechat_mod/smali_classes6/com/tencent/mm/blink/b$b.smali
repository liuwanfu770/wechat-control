.class public final enum Lcom/tencent/mm/blink/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/blink/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/blink/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fCd:Lcom/tencent/mm/blink/b$b;

.field public static final enum fCe:Lcom/tencent/mm/blink/b$b;

.field public static final enum fCf:Lcom/tencent/mm/blink/b$b;

.field private static final synthetic fCg:[Lcom/tencent/mm/blink/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x202ee

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Lcom/tencent/mm/blink/b$b;

    const-string/jumbo v1, "Now"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/blink/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/blink/b$b;->fCd:Lcom/tencent/mm/blink/b$b;

    new-instance v0, Lcom/tencent/mm/blink/b$b;

    const-string/jumbo v1, "Timeout"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/blink/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/blink/b$b;->fCe:Lcom/tencent/mm/blink/b$b;

    new-instance v0, Lcom/tencent/mm/blink/b$b;

    const-string/jumbo v1, "FirstScreen"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/blink/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/blink/b$b;->fCf:Lcom/tencent/mm/blink/b$b;

    .line 169
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/blink/b$b;

    sget-object v1, Lcom/tencent/mm/blink/b$b;->fCd:Lcom/tencent/mm/blink/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/blink/b$b;->fCe:Lcom/tencent/mm/blink/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/blink/b$b;->fCf:Lcom/tencent/mm/blink/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/blink/b$b;->fCg:[Lcom/tencent/mm/blink/b$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/blink/b$b;
    .locals 2

    .prologue
    const v1, 0x202ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-class v0, Lcom/tencent/mm/blink/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/blink/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/blink/b$b;
    .locals 2

    .prologue
    const v1, 0x202ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    sget-object v0, Lcom/tencent/mm/blink/b$b;->fCg:[Lcom/tencent/mm/blink/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/blink/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/blink/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
