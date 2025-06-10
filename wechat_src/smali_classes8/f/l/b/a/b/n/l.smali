.class public abstract Lf/l/b/a/b/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/n/l$c;,
        Lf/l/b/a/b/n/l$d;,
        Lf/l/b/a/b/n/l$a;,
        Lf/l/b/a/b/n/l$b;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/n/l;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lf/l/b/a/b/n/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lf/l/b/a/b/n/l;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lf/l/b/a/b/b/t;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0, p1}, Lf/l/b/a/b/n/b$a;->a(Lf/l/b/a/b/n/b;Lf/l/b/a/b/b/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
