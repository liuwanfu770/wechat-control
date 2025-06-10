.class abstract enum Lcom/d/a/a/b/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/a/b/j$a;",
        ">;",
        "Lcom/d/a/a/a/b",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bOE:Lcom/d/a/a/b/j$a;

.field public static final enum bOF:Lcom/d/a/a/b/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/d/a/a/b/j$a$1;

    const-string/jumbo v1, "KEY"

    invoke-direct {v0, v1}, Lcom/d/a/a/b/j$a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/d/a/a/b/j$a;->bOE:Lcom/d/a/a/b/j$a;

    .line 93
    new-instance v0, Lcom/d/a/a/b/j$a$2;

    const-string/jumbo v1, "VALUE"

    invoke-direct {v0, v1}, Lcom/d/a/a/b/j$a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/d/a/a/b/j$a;->bOF:Lcom/d/a/a/b/j$a;

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/d/a/a/b/j$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/d/a/a/b/j$a;->bOE:Lcom/d/a/a/b/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/d/a/a/b/j$a;->bOF:Lcom/d/a/a/b/j$a;

    aput-object v2, v0, v1

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/d/a/a/b/j$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method
