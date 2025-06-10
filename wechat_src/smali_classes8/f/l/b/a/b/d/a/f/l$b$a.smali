.class final Lf/l/b/a/b/d/a/f/l$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/f/l$b;->gVK()Lf/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/l/b/a/b/d/a/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QyY:[Lf/l/b/a/b/d/a/f/d;


# direct methods
.method constructor <init>([Lf/l/b/a/b/d/a/f/d;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/l$b$a;->QyY:[Lf/l/b/a/b/d/a/f/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe2df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1343
    iget-object v1, p0, Lf/l/b/a/b/d/a/f/l$b$a;->QyY:[Lf/l/b/a/b/d/a/f/d;

    if-ltz v0, :cond_0

    invoke-static {v1}, Lf/a/e;->V([Ljava/lang/Object;)I

    move-result v2

    if-gt v0, v2, :cond_0

    aget-object v0, v1, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lf/l/b/a/b/d/a/f/d;->Qyn:Lf/l/b/a/b/d/a/f/d$a;

    .line 2037
    invoke-static {}, Lf/l/b/a/b/d/a/f/d;->gVD()Lf/l/b/a/b/d/a/f/d;

    move-result-object v0

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
