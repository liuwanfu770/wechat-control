.class abstract enum Lf/l/b/a/b/m/a/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/a/y$a$c;,
        Lf/l/b/a/b/m/a/y$a$a;,
        Lf/l/b/a/b/m/a/y$a$d;,
        Lf/l/b/a/b/m/a/y$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/m/a/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QUM:Lf/l/b/a/b/m/a/y$a;

.field public static final enum QUN:Lf/l/b/a/b/m/a/y$a;

.field public static final enum QUO:Lf/l/b/a/b/m/a/y$a;

.field public static final enum QUP:Lf/l/b/a/b/m/a/y$a;

.field private static final synthetic QUQ:[Lf/l/b/a/b/m/a/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/m/a/y$a;

    const/4 v1, 0x0

    new-instance v2, Lf/l/b/a/b/m/a/y$a$c;

    const-string/jumbo v3, "START"

    invoke-direct {v2, v3}, Lf/l/b/a/b/m/a/y$a$c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lf/l/b/a/b/m/a/y$a;->QUM:Lf/l/b/a/b/m/a/y$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lf/l/b/a/b/m/a/y$a$a;

    const-string/jumbo v3, "ACCEPT_NULL"

    invoke-direct {v2, v3}, Lf/l/b/a/b/m/a/y$a$a;-><init>(Ljava/lang/String;)V

    sput-object v2, Lf/l/b/a/b/m/a/y$a;->QUN:Lf/l/b/a/b/m/a/y$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lf/l/b/a/b/m/a/y$a$d;

    const-string/jumbo v3, "UNKNOWN"

    invoke-direct {v2, v3}, Lf/l/b/a/b/m/a/y$a$d;-><init>(Ljava/lang/String;)V

    sput-object v2, Lf/l/b/a/b/m/a/y$a;->QUO:Lf/l/b/a/b/m/a/y$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lf/l/b/a/b/m/a/y$a$b;

    const-string/jumbo v3, "NOT_NULL"

    invoke-direct {v2, v3}, Lf/l/b/a/b/m/a/y$a$b;-><init>(Ljava/lang/String;)V

    sput-object v2, Lf/l/b/a/b/m/a/y$a;->QUP:Lf/l/b/a/b/m/a/y$a;

    aput-object v2, v0, v1

    sput-object v0, Lf/l/b/a/b/m/a/y$a;->QUQ:[Lf/l/b/a/b/m/a/y$a;

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
    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/m/a/y$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static f(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/a/y$a;
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$resultNullability"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lf/l/b/a/b/m/bg;->gVF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/l/b/a/b/m/a/y$a;->QUN:Lf/l/b/a/b/m/a/y$a;

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_0
    sget-object v0, Lf/l/b/a/b/m/a/q;->QUA:Lf/l/b/a/b/m/a/q;

    invoke-static {p0}, Lf/l/b/a/b/m/a/q;->d(Lf/l/b/a/b/m/bg;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/l/b/a/b/m/a/y$a;->QUP:Lf/l/b/a/b/m/a/y$a;

    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Lf/l/b/a/b/m/a/y$a;->QUO:Lf/l/b/a/b/m/a/y$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/m/a/y$a;
    .locals 1

    const-class v0, Lf/l/b/a/b/m/a/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/a/y$a;

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/m/a/y$a;
    .locals 1

    sget-object v0, Lf/l/b/a/b/m/a/y$a;->QUQ:[Lf/l/b/a/b/m/a/y$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/m/a/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/m/a/y$a;

    return-object v0
.end method


# virtual methods
.method public abstract e(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/a/y$a;
.end method
