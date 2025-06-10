.class public final Lio/flutter/plugin/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final PWR:Lio/flutter/plugin/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/a/b$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic PWS:Lio/flutter/plugin/a/b;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/a/b;Lio/flutter/plugin/a/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/a/b$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lio/flutter/plugin/a/b$a;->PWS:Lio/flutter/plugin/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lio/flutter/plugin/a/b$a;->PWR:Lio/flutter/plugin/a/b$b;

    .line 185
    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/a/b;Lio/flutter/plugin/a/b$b;B)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/a/b$a;-><init>(Lio/flutter/plugin/a/b;Lio/flutter/plugin/a/b$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
    .locals 4

    .prologue
    const/16 v3, 0x2666

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/a/b$a;->PWR:Lio/flutter/plugin/a/b$b;

    iget-object v1, p0, Lio/flutter/plugin/a/b$a;->PWS:Lio/flutter/plugin/a/b;

    .line 1035
    iget-object v1, v1, Lio/flutter/plugin/a/b;->PWQ:Lio/flutter/plugin/a/i;

    .line 191
    invoke-interface {v1, p1}, Lio/flutter/plugin/a/i;->F(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/a/b$a$1;

    invoke-direct {v2, p0, p2}, Lio/flutter/plugin/a/b$a$1;-><init>(Lio/flutter/plugin/a/b$a;Lio/flutter/plugin/a/c$b;)V

    .line 190
    invoke-interface {v0, v1}, Lio/flutter/plugin/a/b$b;->ey(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BasicMessageChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/a/b$a;->PWS:Lio/flutter/plugin/a/b;

    .line 2035
    iget-object v1, v1, Lio/flutter/plugin/a/b;->name:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
