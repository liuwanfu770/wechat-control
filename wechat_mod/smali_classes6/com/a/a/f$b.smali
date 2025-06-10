.class public final enum Lcom/a/a/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aEf:Lcom/a/a/f$b;

.field public static final enum aEg:Lcom/a/a/f$b;

.field private static final synthetic aEh:[Lcom/a/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3655a

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Lcom/a/a/f$b;

    const-string/jumbo v1, "meet"

    invoke-direct {v0, v1, v2}, Lcom/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$b;->aEf:Lcom/a/a/f$b;

    .line 185
    new-instance v0, Lcom/a/a/f$b;

    const-string/jumbo v1, "slice"

    invoke-direct {v0, v1, v3}, Lcom/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$b;->aEg:Lcom/a/a/f$b;

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/f$b;

    sget-object v1, Lcom/a/a/f$b;->aEf:Lcom/a/a/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/f$b;->aEg:Lcom/a/a/f$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/f$b;->aEh:[Lcom/a/a/f$b;

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
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/f$b;
    .locals 2

    .prologue
    const v1, 0x36559

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-class v0, Lcom/a/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/f$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/f$b;
    .locals 2

    .prologue
    const v1, 0x36558

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    sget-object v0, Lcom/a/a/f$b;->aEh:[Lcom/a/a/f$b;

    invoke-virtual {v0}, [Lcom/a/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/f$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
