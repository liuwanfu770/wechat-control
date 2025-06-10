.class public abstract enum Lf/l/b/a/b/i/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/i/p$b;,
        Lf/l/b/a/b/i/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/i/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QMp:Lf/l/b/a/b/i/p;

.field public static final enum QMq:Lf/l/b/a/b/i/p;

.field private static final synthetic QMr:[Lf/l/b/a/b/i/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lf/l/b/a/b/i/p;

    const/4 v1, 0x0

    new-instance v2, Lf/l/b/a/b/i/p$b;

    const-string/jumbo v3, "PLAIN"

    invoke-direct {v2, v3}, Lf/l/b/a/b/i/p$b;-><init>(Ljava/lang/String;)V

    sput-object v2, Lf/l/b/a/b/i/p;->QMp:Lf/l/b/a/b/i/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lf/l/b/a/b/i/p$a;

    const-string/jumbo v3, "HTML"

    invoke-direct {v2, v3}, Lf/l/b/a/b/i/p$a;-><init>(Ljava/lang/String;)V

    sput-object v2, Lf/l/b/a/b/i/p;->QMq:Lf/l/b/a/b/i/p;

    aput-object v2, v0, v1

    sput-object v0, Lf/l/b/a/b/i/p;->QMr:[Lf/l/b/a/b/i/p;

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
    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/i/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/i/p;
    .locals 1

    const-class v0, Lf/l/b/a/b/i/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/i/p;

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/i/p;
    .locals 1

    sget-object v0, Lf/l/b/a/b/i/p;->QMr:[Lf/l/b/a/b/i/p;

    invoke-virtual {v0}, [Lf/l/b/a/b/i/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/i/p;

    return-object v0
.end method


# virtual methods
.method public abstract Bf(Ljava/lang/String;)Ljava/lang/String;
.end method
