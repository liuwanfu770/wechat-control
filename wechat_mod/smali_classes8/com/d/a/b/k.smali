.class public final enum Lcom/d/a/b/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bPA:Lcom/d/a/b/k;

.field public static final enum bPB:Lcom/d/a/b/k;

.field public static final enum bPC:Lcom/d/a/b/k;

.field public static final enum bPD:Lcom/d/a/b/k;

.field public static final enum bPE:Lcom/d/a/b/k;

.field public static final enum bPF:Lcom/d/a/b/k;

.field public static final enum bPG:Lcom/d/a/b/k;

.field public static final enum bPH:Lcom/d/a/b/k;

.field public static final enum bPI:Lcom/d/a/b/k;

.field public static final enum bPJ:Lcom/d/a/b/k;

.field public static final enum bPK:Lcom/d/a/b/k;

.field public static final enum bPL:Lcom/d/a/b/k;

.field public static final enum bPM:Lcom/d/a/b/k;

.field private static final synthetic bPN:[Lcom/d/a/b/k;

.field public static final enum bPw:Lcom/d/a/b/k;

.field public static final enum bPx:Lcom/d/a/b/k;

.field public static final enum bPy:Lcom/d/a/b/k;

.field public static final enum bPz:Lcom/d/a/b/k;


# instance fields
.field public final mName:Ljava/lang/String;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "UNREACHABLE"

    const-string/jumbo v2, "unreachable object"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPw:Lcom/d/a/b/k;

    .line 21
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "INVALID_TYPE"

    const-string/jumbo v2, "invalid type"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPx:Lcom/d/a/b/k;

    .line 22
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "INTERNED_STRING"

    const-string/jumbo v2, "interned string"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPy:Lcom/d/a/b/k;

    .line 23
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, "unknown"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPz:Lcom/d/a/b/k;

    .line 24
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "SYSTEM_CLASS"

    const-string/jumbo v2, "system class"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPA:Lcom/d/a/b/k;

    .line 25
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "VM_INTERNAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string/jumbo v4, "vm internal"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPB:Lcom/d/a/b/k;

    .line 26
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "DEBUGGER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string/jumbo v4, "debugger"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPC:Lcom/d/a/b/k;

    .line 27
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "NATIVE_LOCAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string/jumbo v4, "native local"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPD:Lcom/d/a/b/k;

    .line 28
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "NATIVE_STATIC"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string/jumbo v4, "native static"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPE:Lcom/d/a/b/k;

    .line 29
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "THREAD_BLOCK"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string/jumbo v4, "thread block"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPF:Lcom/d/a/b/k;

    .line 30
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "BUSY_MONITOR"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-string/jumbo v4, "busy monitor"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPG:Lcom/d/a/b/k;

    .line 31
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "NATIVE_MONITOR"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string/jumbo v4, "native monitor"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPH:Lcom/d/a/b/k;

    .line 32
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "REFERENCE_CLEANUP"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const-string/jumbo v4, "reference cleanup"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPI:Lcom/d/a/b/k;

    .line 33
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "FINALIZING"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string/jumbo v4, "finalizing"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPJ:Lcom/d/a/b/k;

    .line 34
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "JAVA_LOCAL"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string/jumbo v4, "java local"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPK:Lcom/d/a/b/k;

    .line 35
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "NATIVE_STACK"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string/jumbo v4, "native stack"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPL:Lcom/d/a/b/k;

    .line 36
    new-instance v0, Lcom/d/a/b/k;

    const-string/jumbo v1, "JAVA_STATIC"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-string/jumbo v4, "java static"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/d/a/b/k;->bPM:Lcom/d/a/b/k;

    .line 19
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/d/a/b/k;

    sget-object v1, Lcom/d/a/b/k;->bPw:Lcom/d/a/b/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/a/b/k;->bPx:Lcom/d/a/b/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/d/a/b/k;->bPy:Lcom/d/a/b/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/d/a/b/k;->bPz:Lcom/d/a/b/k;

    aput-object v1, v0, v8

    sget-object v1, Lcom/d/a/b/k;->bPA:Lcom/d/a/b/k;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/d/a/b/k;->bPB:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/d/a/b/k;->bPC:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/d/a/b/k;->bPD:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/d/a/b/k;->bPE:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/d/a/b/k;->bPF:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/d/a/b/k;->bPG:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/d/a/b/k;->bPH:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/d/a/b/k;->bPI:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/d/a/b/k;->bPJ:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/d/a/b/k;->bPK:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/d/a/b/k;->bPL:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/d/a/b/k;->bPM:Lcom/d/a/b/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a/b/k;->bPN:[Lcom/d/a/b/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/d/a/b/k;->mType:I

    .line 44
    iput-object p4, p0, Lcom/d/a/b/k;->mName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/b/k;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/d/a/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/k;

    return-object v0
.end method

.method public static values()[Lcom/d/a/b/k;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/d/a/b/k;->bPN:[Lcom/d/a/b/k;

    invoke-virtual {v0}, [Lcom/d/a/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/b/k;

    return-object v0
.end method
