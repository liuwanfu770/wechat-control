.class final Lrx/a/a$c;
.super Lrx/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final RoB:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lrx/a/a$b;-><init>()V

    .line 237
    iput-object p1, p0, Lrx/a/a$c;->RoB:Ljava/io/PrintStream;

    .line 238
    return-void
.end method


# virtual methods
.method final hiz()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lrx/a/a$c;->RoB:Ljava/io/PrintStream;

    return-object v0
.end method

.method final println(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x15fb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lrx/a/a$c;->RoB:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
