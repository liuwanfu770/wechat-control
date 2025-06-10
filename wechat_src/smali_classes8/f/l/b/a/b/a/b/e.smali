.class public final Lf/l/b/a/b/a/b/e;
.super Lf/l/b/a/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/b/e$a;
    }
.end annotation


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field public QkL:Lf/l/b/a/b/b/y;

.field public QkM:Z

.field private final QkN:Lf/l/b/a/b/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xddd1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/a/b/e;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "settings"

    const-string/jumbo v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/b/a/b/e;->ckx:[Lf/l/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/b/e$a;)V
    .locals 3

    .prologue
    const v2, 0xddd6

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lf/l/b/a/b/a/g;-><init>(Lf/l/b/a/b/l/j;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/a/b/e;->QkM:Z

    .line 66
    new-instance v0, Lf/l/b/a/b/a/b/e$b;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/a/b/e$b;-><init>(Lf/l/b/a/b/a/b/e;Lf/l/b/a/b/l/j;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/a/b/e;->QkN:Lf/l/b/a/b/l/f;

    .line 78
    sget-object v0, Lf/l/b/a/b/a/b/f;->cbA:[I

    invoke-virtual {p2}, Lf/l/b/a/b/a/b/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 78
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lf/l/b/a/b/a/b/e;->gQH()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lf/l/b/a/b/a/b/e;->gQH()V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic a(Lf/l/b/a/b/a/b/e;)Lf/l/b/a/b/b/y;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lf/l/b/a/b/a/b/e;->QkL:Lf/l/b/a/b/b/y;

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/a/b/e;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lf/l/b/a/b/a/b/e;->QkM:Z

    return v0
.end method


# virtual methods
.method public final gQI()Lf/l/b/a/b/b/b/a;
    .locals 2

    .prologue
    const v1, 0xddd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p0}, Lf/l/b/a/b/a/b/e;->gRL()Lf/l/b/a/b/a/b/h;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gQJ()Lf/l/b/a/b/b/b/c;
    .locals 2

    .prologue
    const v1, 0xddd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-virtual {p0}, Lf/l/b/a/b/a/b/e;->gRL()Lf/l/b/a/b/a/b/h;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gQK()Ljava/lang/Iterable;
    .locals 6

    .prologue
    const v5, 0xddd5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    invoke-super {p0}, Lf/l/b/a/b/a/g;->gQK()Ljava/lang/Iterable;

    move-result-object v1

    const-string/jumbo v0, "super.getClassDescriptorFactories()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf/l/b/a/b/a/b/d;

    .line 1164
    iget-object v3, p0, Lf/l/b/a/b/a/g;->Qhl:Lf/l/b/a/b/l/j;

    if-nez v3, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/a/g;->aol(I)V

    .line 1091
    :cond_0
    const-string/jumbo v0, "storageManager"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/a/b/e;->gQL()Lf/l/b/a/b/b/c/w;

    move-result-object v0

    const-string/jumbo v4, "builtInsModule"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/y;

    invoke-direct {v2, v3, v0}, Lf/l/b/a/b/a/b/d;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V

    invoke-static {v1, v2}, Lf/a/j;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRL()Lf/l/b/a/b/a/b/h;
    .locals 4

    const v3, 0xddd2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/a/b/e;->QkN:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/a/b/e;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/b/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
