.class final Lf/l/b/a/b/d/a/a/h$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/a/h;-><init>(Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/d/a/c/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Lf/l/b/a/b/f/f;",
        "+",
        "Lf/l/b/a/b/j/b/g",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic QuL:Lf/l/b/a/b/d/a/a/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/a/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/a/h$a;->QuL:Lf/l/b/a/b/d/a/a/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe14f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    sget-object v0, Lf/l/b/a/b/d/a/a/d;->QuF:Lf/l/b/a/b/d/a/a/d;

    iget-object v0, p0, Lf/l/b/a/b/d/a/a/h$a;->QuL:Lf/l/b/a/b/d/a/a/h;

    .line 2112
    iget-object v0, v0, Lf/l/b/a/b/d/a/a/b;->Quo:Lf/l/b/a/b/d/a/e/b;

    .line 1147
    invoke-static {v0}, Lf/l/b/a/b/d/a/a/d;->a(Lf/l/b/a/b/d/a/e/b;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_1

    sget-object v1, Lf/l/b/a/b/d/a/a/c;->QuC:Lf/l/b/a/b/d/a/a/c;

    invoke-static {}, Lf/l/b/a/b/d/a/a/c;->gVn()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-static {v1, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    invoke-static {v0}, Lf/a/ae;->b(Lf/o;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 142
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
