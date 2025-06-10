.class final Landroid/support/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/a$c;,
        Landroid/support/a/a$d;,
        Landroid/support/a/a$e;,
        Landroid/support/a/a$a;,
        Landroid/support/a/a$b;
    }
.end annotation


# static fields
.field public static final fw:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fA:Landroid/support/a/a$c;

.field fB:J

.field fC:Z

.field final fx:Landroid/support/v4/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/n",
            "<",
            "Landroid/support/a/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final fy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final fz:Landroid/support/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/a/a;->fw:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/support/v4/e/n;

    invoke-direct {v0}, Landroid/support/v4/e/n;-><init>()V

    iput-object v0, p0, Landroid/support/a/a;->fx:Landroid/support/v4/e/n;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Landroid/support/a/a$a;

    invoke-direct {v0, p0}, Landroid/support/a/a$a;-><init>(Landroid/support/a/a;)V

    iput-object v0, p0, Landroid/support/a/a;->fz:Landroid/support/a/a$a;

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/a/a;->fB:J

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a;->fC:Z

    .line 254
    return-void
.end method

.method public static aD()Landroid/support/a/a;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Landroid/support/a/a;->fw:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Landroid/support/a/a;->fw:Ljava/lang/ThreadLocal;

    new-instance v1, Landroid/support/a/a;

    invoke-direct {v1}, Landroid/support/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_0
    sget-object v0, Landroid/support/a/a;->fw:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/a/a$b;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/a/a;->fx:Landroid/support/v4/e/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 143
    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a;->fC:Z

    .line 147
    :cond_0
    return-void
.end method

.method final aE()Landroid/support/a/a$c;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/a/a;->fA:Landroid/support/a/a$c;

    if-nez v0, :cond_0

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Landroid/support/a/a$e;

    iget-object v1, p0, Landroid/support/a/a;->fz:Landroid/support/a/a$a;

    invoke-direct {v0, v1}, Landroid/support/a/a$e;-><init>(Landroid/support/a/a$a;)V

    iput-object v0, p0, Landroid/support/a/a;->fA:Landroid/support/a/a$c;

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/a/a;->fA:Landroid/support/a/a$c;

    return-object v0

    .line 115
    :cond_1
    new-instance v0, Landroid/support/a/a$d;

    iget-object v1, p0, Landroid/support/a/a;->fz:Landroid/support/a/a$a;

    invoke-direct {v0, v1}, Landroid/support/a/a$d;-><init>(Landroid/support/a/a$a;)V

    iput-object v0, p0, Landroid/support/a/a;->fA:Landroid/support/a/a$c;

    goto :goto_0
.end method
