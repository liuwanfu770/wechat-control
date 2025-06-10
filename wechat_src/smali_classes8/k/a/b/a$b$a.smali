.class final Lk/a/b/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field RtK:[S

.field final synthetic RtL:Lk/a/b/a$b;


# direct methods
.method constructor <init>(Lk/a/b/a$b;)V
    .locals 2

    .prologue
    const v1, 0x25edc

    .line 52
    iput-object p1, p0, Lk/a/b/a$b$a;->RtL:Lk/a/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, Lk/a/b/a$b$a;->RtK:[S

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
