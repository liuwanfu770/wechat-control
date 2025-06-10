.class public abstract Lf/l/b/a/b/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/a$a;
    }
.end annotation


# instance fields
.field protected QHN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/h/a;->QHN:I

    .line 117
    return-void
.end method


# virtual methods
.method public final d(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const/16 v0, 0x1000

    .line 86
    invoke-virtual {p0}, Lf/l/b/a/b/h/a;->wi()I

    move-result v2

    .line 87
    invoke-static {v2}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 1073
    if-le v1, v0, :cond_0

    .line 89
    :goto_0
    invoke-static {p1, v0}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 92
    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/a;->a(Lf/l/b/a/b/h/f;)V

    .line 93
    invoke-virtual {v0}, Lf/l/b/a/b/h/f;->flush()V

    .line 94
    return-void

    :cond_0
    move v0, v1

    .line 1074
    goto :goto_0
.end method
