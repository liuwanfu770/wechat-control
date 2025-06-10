.class final Lcom/c/a/a/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final bHz:Lcom/c/a/a/p;

.field final synthetic bKW:Lcom/c/a/a/s;


# direct methods
.method private constructor <init>(Lcom/c/a/a/s;Lcom/c/a/a/p;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/c/a/a/s$d;->bKW:Lcom/c/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/c/a/a/s$d;->bHz:Lcom/c/a/a/p;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/s;Lcom/c/a/a/p;B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/c/a/a/s$d;-><init>(Lcom/c/a/a/s;Lcom/c/a/a/p;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x157c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/c/a/a/s$d;->bKW:Lcom/c/a/a/s;

    .line 1021
    iget-object v0, v0, Lcom/c/a/a/s;->bKR:Lcom/c/a/a/d;

    .line 64
    iget-object v1, p0, Lcom/c/a/a/s$d;->bHz:Lcom/c/a/a/p;

    invoke-virtual {v0, v1}, Lcom/c/a/a/d;->c(Lcom/c/a/a/p;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
