.class public abstract Lf/l/b/a/b/b/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/d/b/d$a;
    }
.end annotation


# static fields
.field public static final QrB:Lf/l/b/a/b/b/d/b/d$a;


# instance fields
.field private final Qor:Lf/l/b/a/b/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/l/b/a/b/b/d/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/d/b/d$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/b/d/b/d;->QrB:Lf/l/b/a/b/b/d/b/d$a;

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/f/f;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/d;->Qor:Lf/l/b/a/b/f/f;

    return-void
.end method


# virtual methods
.method public final gSm()Lf/l/b/a/b/f/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/d;->Qor:Lf/l/b/a/b/f/f;

    return-object v0
.end method
