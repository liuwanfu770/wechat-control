.class public abstract Lf/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/b/e$a;
    }
.end annotation


# static fields
.field public static final QcK:Ljava/lang/Object;


# instance fields
.field private transient QcI:Lf/l/a;

.field protected final QcJ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lf/g/b/e$a;->gPC()Lf/g/b/e$a;

    move-result-object v0

    sput-object v0, Lf/g/b/e;->QcK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lf/g/b/e;->QcK:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf/g/b/e;-><init>(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lf/g/b/e;->QcJ:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public ES()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public ET()Lf/l/d;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public final varargs af([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lf/g/b/e;->gPB()Lf/l/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/l/a;->af([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ct(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lf/g/b/e;->gPB()Lf/l/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/l/a;->ct(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gPA()Lf/l/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lf/g/b/e;->QcI:Lf/l/a;

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lf/g/b/e;->gPy()Lf/l/a;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lf/g/b/e;->QcI:Lf/l/a;

    .line 70
    :cond_0
    return-object v0
.end method

.method protected gPB()Lf/l/a;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lf/g/b/e;->gPA()Lf/l/a;

    move-result-object v0

    .line 76
    if-ne v0, p0, :cond_0

    .line 77
    new-instance v0, Lf/g/b;

    invoke-direct {v0}, Lf/g/b;-><init>()V

    throw v0

    .line 79
    :cond_0
    return-object v0
.end method

.method protected abstract gPy()Lf/l/a;
.end method

.method public final gPz()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lf/g/b/e;->QcJ:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lf/g/b/e;->gPB()Lf/l/a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/a;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
