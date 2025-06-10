.class final Lcom/tencent/mm/vfs/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vfs/a/a$a",
        "<",
        "Ljava/lang/Iterable",
        "<+TT;>;TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/vfs/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic eb(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
