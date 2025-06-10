.class final Lcom/c/a/a/s$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic bKW:Lcom/c/a/a/s;


# direct methods
.method private constructor <init>(Lcom/c/a/a/s;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/c/a/a/s$f;->bKW:Lcom/c/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/s;B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/c/a/a/s$f;-><init>(Lcom/c/a/a/s;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x157c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/c/a/a/s$f;->bKW:Lcom/c/a/a/s;

    .line 1113
    invoke-virtual {v0}, Lcom/c/a/a/s;->reset()V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
