.class final Lrx/a/a$d;
.super Lrx/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final RoC:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lrx/a/a$b;-><init>()V

    .line 255
    iput-object p1, p0, Lrx/a/a$d;->RoC:Ljava/io/PrintWriter;

    .line 256
    return-void
.end method


# virtual methods
.method final hiz()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lrx/a/a$d;->RoC:Ljava/io/PrintWriter;

    return-object v0
.end method

.method final println(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x15fb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lrx/a/a$d;->RoC:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
