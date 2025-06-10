.class public abstract Lcom/tencent/mm/plugin/finder/convert/j;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/convert/j$b;,
        Lcom/tencent/mm/plugin/finder/convert/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        ">",
        "Lcom/tencent/mm/view/recyclerview/b",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0083\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u00010\u0008&\u0018\u0000 \u00d8\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u00d8\u0001\u00d9\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ&\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u00109\u001a\u00020:H\u0004J \u0010;\u001a\u00020<2\u0006\u0010=\u001a\u0002082\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0004J\u001d\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020EH\u0002\u00a2\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020IH\u0002J\u0018\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020A2\u0006\u0010D\u001a\u00020EH\u0002J\u0015\u0010L\u001a\u00020\u00072\u0006\u0010C\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010MJ\u001d\u0010N\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010OJ-\u0010P\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u00002\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\tH&\u00a2\u0006\u0002\u0010SJ5\u0010T\u001a\u0002032\u0006\u0010H\u001a\u00020I2\u0006\u0010U\u001a\u00020V2\u0006\u00109\u001a\u00020:2\u0006\u0010W\u001a\u00020X2\u0006\u0010C\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010YJ\u0018\u0010Z\u001a\u0002032\u0006\u0010[\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u0007H\u0002J\u0010\u0010]\u001a\u0002032\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010^\u001a\u0002032\u0006\u0010D\u001a\u00020EH\u0002J7\u0010_\u001a\u0002032\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010`\u001a\u00020\u00072\u0008\u0008\u0002\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010cJ*\u0010d\u001a\u0002032\u0006\u0010e\u001a\u00020\t2\u0006\u0010D\u001a\u00020E2\u0008\u0010f\u001a\u0004\u0018\u00010X2\u0006\u0010g\u001a\u00020hH\u0002J0\u0010d\u001a\u0002032\u0006\u0010i\u001a\u00020\t2\u0006\u0010e\u001a\u00020\t2\u0006\u0010D\u001a\u00020E2\u0006\u0010f\u001a\u00020X2\u0006\u0010g\u001a\u00020hH\u0002J\u0017\u0010j\u001a\u0004\u0018\u00010k2\u0006\u0010C\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010lJ \u0010m\u001a\u00020\t2\u0006\u0010n\u001a\u00020\u00072\u0006\u0010o\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0002H\u0002J\'\u0010p\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u00002\u0008\u0010q\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0002\u0010rJ\'\u0010s\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u00002\u0008\u0010t\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0002\u0010rJ\u0016\u0010u\u001a\u0002032\u0006\u0010v\u001a\u00020\u00072\u0006\u0010D\u001a\u00020EJ\u0010\u0010w\u001a\u0002032\u0006\u0010K\u001a\u00020AH\u0002J=\u0010x\u001a\u0002032\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00020z2\u0006\u0010C\u001a\u00028\u00002\u0006\u0010{\u001a\u00020|2\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010}\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010~JS\u0010\u007f\u001a\u0002032\u0007\u0010\u0080\u0001\u001a\u00020X2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00020z2\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020E2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010k2\u0007\u0010\u0082\u0001\u001a\u00020\u00072\u0008\u0008\u0002\u0010}\u001a\u00020\tH\u0002\u00a2\u0006\u0003\u0010\u0083\u0001J;\u0010\u0084\u0001\u001a\u0002032\r\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020V072\u0010\u0010\u0086\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010A0\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020A2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\"\u0010\u0089\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0007\u0010\u008a\u0001\u001a\u00020\t2\u0006\u0010o\u001a\u00020\u0007H\u0002J#\u0010\u008b\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0007\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u008c\u0001\u001a\u00020\u0007H\u0002J.\u0010\u008d\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u00002\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010SJK\u0010\u008e\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u00002\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0007\u0010\u008f\u0001\u001a\u00020\u00072\u0011\u0010\u0090\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0091\u0001\u0018\u00010\u0087\u0001H\u0016\u00a2\u0006\u0003\u0010\u0092\u0001J#\u0010\u0093\u0001\u001a\u0002032\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0006\u0010D\u001a\u00020E2\u0006\u0010R\u001a\u00020\tH\u0016J&\u0010\u0096\u0001\u001a\u0002032\u0007\u0010\u0097\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u0000\u00a2\u0006\u0003\u0010\u0098\u0001J#\u0010\u0099\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010@\u001a\u00020A2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0016J\u0019\u0010\u009c\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010@\u001a\u00020AH\u0016J\u001e\u0010\u009d\u0001\u001a\u0002032\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020EH\u0016\u00a2\u0006\u0002\u0010FJY\u0010\u009e\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u00002\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00a0\u0001\u001a\u00020:2\u000c\u0008\u0002\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u00012\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020\tH\u0014\u00a2\u0006\u0003\u0010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u0002032\u0006\u0010[\u001a\u00020\u0002H\u0002J4\u0010\u00a7\u0001\u001a\u0002032\u0006\u0010C\u001a\u00020\u00022\u0007\u0010\u00a8\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010D\u001a\u00020EH\u0002J\u0019\u0010\u00a9\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001J*\u0010\u00ac\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u00002\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0003\u0010\u00ad\u0001J\u001e\u0010\u00ae\u0001\u001a\u0002032\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020EH\u0002\u00a2\u0006\u0002\u0010FJ#\u0010\u00af\u0001\u001a\u0002032\u0007\u0010\u00b0\u0001\u001a\u00020\u00072\u0007\u0010\u00b1\u0001\u001a\u00020\t2\u0006\u0010D\u001a\u00020EH\u0002J\u0011\u0010\u00b2\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020EH\u0002J\u001e\u0010\u00b3\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010OJ\u001e\u0010\u00b4\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u0000H\u0003\u00a2\u0006\u0002\u0010OJ\u001e\u0010\u00b5\u0001\u001a\u0002032\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020EH\u0002\u00a2\u0006\u0002\u0010FJ\t\u0010\u00b6\u0001\u001a\u000203H\u0016J\u001e\u0010\u00b7\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010OJ#\u0010\u00b8\u0001\u001a\u0002032\u0007\u0010\u00a8\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020E2\u0007\u0010\u008c\u0001\u001a\u00020\u0007H\u0002J\u001e\u0010\u00b9\u0001\u001a\u0002032\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020EH\u0002\u00a2\u0006\u0002\u0010FJ\u001e\u0010\u00ba\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010OJ*\u0010\u00bb\u0001\u001a\u0002032\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020E2\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0003\u0010\u00bd\u0001J(\u0010\u00be\u0001\u001a\u0002032\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020E2\u0007\u0010\u00bf\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0003\u0010\u00bd\u0001J\u001e\u0010\u00c0\u0001\u001a\u0002032\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020EH\u0002\u00a2\u0006\u0002\u0010FJ\u001e\u0010\u00c1\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010OJ\u001e\u0010\u00c2\u0001\u001a\u0002032\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020EH\u0002\u00a2\u0006\u0002\u0010FJ\u001a\u0010\u00c3\u0001\u001a\u0002032\u0007\u0010\u00c4\u0001\u001a\u00020\t2\u0006\u0010D\u001a\u00020EH\u0016J\u001f\u0010\u00c5\u0001\u001a\u0002032\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u00012\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u0001H\u0002J%\u0010\u00ca\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0007\u0010\u00cb\u0001\u001a\u00020X2\t\u0010C\u001a\u0005\u0018\u00010\u00ab\u0001H\u0002J\u0011\u0010\u00cc\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020EH\u0016J\u0011\u0010\u00cd\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020EH\u0016J\'\u0010\u00ce\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\t\u0010C\u001a\u0005\u0018\u00010\u00ab\u00012\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010XH\u0002J1\u0010\u00d0\u0001\u001a\u0002032\u0007\u0010\u00a8\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u00002\t\u0008\u0002\u0010\u00d1\u0001\u001a\u00020\u0007\u00a2\u0006\u0003\u0010\u00d2\u0001J\u0018\u0010\u00d3\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020E2\u0007\u0010\u00d4\u0001\u001a\u00020\u0007J\'\u0010\u00d5\u0001\u001a\u0002032\u0006\u0010K\u001a\u00020A2\u0006\u0010D\u001a\u00020E2\u0006\u0010C\u001a\u00028\u0000H\u0002\u00a2\u0006\u0003\u0010\u00d6\u0001J\u0011\u0010\u00d7\u0001\u001a\u0002032\u0006\u0010D\u001a\u00020EH\u0002R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0013R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101\u00a8\u0006\u00da\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert;",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "contract",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;",
        "safeMode",
        "",
        "tabType",
        "",
        "(Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;ZI)V",
        "FINDER_FOLLOW_PAT_ENTRANCE_VALUE",
        "MENU_ID_ONLY_POSTER_CAN_SEE",
        "MENU_ID_SHARE_TO_FRIEND",
        "MENU_ID_SHARE_TO_SNS",
        "MENU_ID_UNFOLLOW",
        "avatarRectControl",
        "feedHeadBarStyle",
        "getFeedHeadBarStyle",
        "()I",
        "setFeedHeadBarStyle",
        "(I)V",
        "hideSelfTipsRunnable",
        "Ljava/lang/Runnable;",
        "isRealNameLike",
        "onAvatarClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnAvatarClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnAvatarClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "rect",
        "Landroid/graphics/Rect;",
        "getSafeMode",
        "()Z",
        "setSafeMode",
        "(Z)V",
        "stateListeners",
        "Ljava/util/HashSet;",
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert$StateListener;",
        "getTabType",
        "tipDialog",
        "Landroid/app/Dialog;",
        "getTipDialog",
        "()Landroid/app/Dialog;",
        "setTipDialog",
        "(Landroid/app/Dialog;)V",
        "uiLifecycleObserver",
        "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$uiLifecycleObserver$1",
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert$uiLifecycleObserver$1;",
        "calculateBannerLayoutParam",
        "",
        "banner",
        "Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;",
        "mediaList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "feedId",
        "",
        "calculateLayoutParams",
        "Landroid/widget/ImageView$ScaleType;",
        "mediaObj",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "view",
        "Landroid/view/View;",
        "calculateOpArea",
        "item",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;)V",
        "canFetchSimilarFeeds",
        "context",
        "Landroid/content/Context;",
        "checkHideLikeTips",
        "tipsView",
        "checkPostOk",
        "(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z",
        "checkShowShareSnsLayout",
        "(Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V",
        "convertMedia",
        "position",
        "type",
        "(Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;II)V",
        "deleteComment",
        "comment",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
        "objectNonceId",
        "",
        "(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JLjava/lang/String;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V",
        "deleteItem",
        "feed",
        "posting",
        "favAnimator",
        "favFeed",
        "fetchSimilarFeeds",
        "enable",
        "enableOnClick",
        "fromFav",
        "(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;ZZZ)V",
        "formatDesc",
        "incCount",
        "suffix",
        "descTv",
        "Landroid/widget/TextView;",
        "preCount",
        "getLikeBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/protobuf/ByteString;",
        "getLikeIcon",
        "filled",
        "private",
        "handleLinkTvOnClick",
        "link",
        "(Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Ljava/lang/String;)V",
        "handlePoiOnClick",
        "poiText",
        "hideOrDimissMoreBtn",
        "ifShow",
        "hideSelfFeedLikeTips",
        "jumpFoldedUI",
        "feedList",
        "",
        "foldedLayout",
        "Lcom/tencent/mm/protocal/protobuf/FinderFoldedLayout;",
        "pos",
        "(Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/protocal/protobuf/FinderFoldedLayout;Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;I)V",
        "jumpRelatedUI",
        "title",
        "lastBuffer",
        "needRefresh",
        "(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/protobuf/ByteString;ZI)V",
        "likeAvatorAnimator",
        "likeCount",
        "avatarLayoutList",
        "",
        "parent",
        "likeFeed",
        "likeAction",
        "likeLocalFeed",
        "isPrivate",
        "onBindFinish",
        "onBindViewHolder",
        "isHotPatch",
        "payloads",
        "",
        "(Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onFocusedViewHolder",
        "isFocused",
        "(ZLcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V",
        "onMediaClick",
        "finderObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "onMediaDoubleClick",
        "onPostFinished",
        "openCommentDrawer",
        "isSingleMode",
        "refCommentId",
        "replyCommentObj",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "customBottom",
        "reason",
        "(Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZJLcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;II)V",
        "protectMediaType",
        "refreshAwesomeIv",
        "isLike",
        "refreshBgmTag",
        "finderItem",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "refreshCommentEdu",
        "(Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V",
        "refreshExposeLayout",
        "refreshFavIv",
        "isFav",
        "favCount",
        "refreshFeedHeaderBar",
        "refreshFoldedLayout",
        "refreshFollowState",
        "refreshHeaderFooterWording",
        "refreshImgBgmTag",
        "refreshLiveIcon",
        "refreshLocalAwesomeIv",
        "refreshOpLayout",
        "refreshPrivateIcon",
        "refreshProgress",
        "refreshText",
        "(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Z)V",
        "refreshRealNameRecommendLayout",
        "refeshByClick",
        "refreshRecommendLayout",
        "refreshSimilarEntrance",
        "refreshUpdateTime",
        "setFooterOpLayoutVisibility",
        "visibility",
        "setGroupLikeIcon",
        "imageView",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "wordingConfig",
        "Lcom/tencent/mm/protocal/protobuf/FinderObjectExtInfo;",
        "setNewsTitle",
        "topicName",
        "setNicknameCalculateWidth",
        "shareFeed",
        "showNewsIndicator",
        "userName",
        "showOrDimissSelfFeedLikeTips",
        "isBind",
        "(ZLcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Z)V",
        "showPrivateFeedLikeTips",
        "isPrivateClick",
        "showSelfFeedLikeTips",
        "(Landroid/view/View;Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V",
        "vibrate",
        "Companion",
        "StateListener",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sxR:Lcom/tencent/mm/plugin/finder/convert/j$a;


# instance fields
.field final dkW:I

.field private rect:Landroid/graphics/Rect;

.field private final sxD:I

.field private final sxE:I

.field private final sxF:I

.field private final sxG:I

.field private sxH:I

.field private final sxI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/finder/convert/j$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public sxJ:Landroid/view/View$OnClickListener;

.field private sxK:Ljava/lang/Runnable;

.field private final sxL:Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert$uiLifecycleObserver$1;

.field private final sxM:Z

.field private final sxN:Z

.field private final sxO:I

.field private final sxP:Lcom/tencent/mm/plugin/finder/feed/i;

.field protected sxQ:Z

.field tipDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/convert/j;->sxR:Lcom/tencent/mm/plugin/finder/convert/j$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/finder/feed/i;Z)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/convert/j;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/i;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "contract"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxQ:Z

    iput p3, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    .line 137
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxD:I

    .line 138
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxE:I

    .line 139
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxF:I

    .line 140
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxG:I

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXp()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxH:I

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxI:Ljava/util/HashSet;

    .line 974
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert$uiLifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert$uiLifecycleObserver$1;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxL:Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert$uiLifecycleObserver$1;

    .line 1828
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxM:Z

    .line 1829
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVU()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxN:Z

    .line 2283
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYE()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxO:I

    .line 2541
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    return-void

    :cond_0
    move v0, v2

    .line 1828
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1829
    goto :goto_1
.end method

.method private static a(ZZLcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)I
    .locals 2

    .prologue
    const v0, 0x7f0f084c

    .line 637
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 23016
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 637
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 638
    if-eqz p0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return v0

    .line 641
    :cond_1
    const v0, 0x7f0f084d

    .line 638
    goto :goto_0

    .line 644
    :cond_2
    if-eqz p0, :cond_3

    .line 645
    if-nez p1, :cond_0

    .line 648
    const v0, 0x7f0f0356

    .line 645
    goto :goto_0

    .line 651
    :cond_3
    const v0, 0x7f0f035a

    .line 637
    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert$uiLifecycleObserver$1;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxL:Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert$uiLifecycleObserver$1;

    return-object v0
.end method

.method private static a(IILcom/tencent/mm/view/recyclerview/e;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 2020
    add-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2021
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 2025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    new-instance v2, Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2027
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "holder.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06009b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    .line 2028
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    return-void
.end method

.method private static a(ILcom/tencent/mm/view/recyclerview/e;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 2010
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2011
    new-instance v1, Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 2013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    new-instance v2, Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2015
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "holder.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06009b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    .line 2016
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2017
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/j;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JLjava/lang/String;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 11

    .prologue
    .line 113
    .line 50877
    const v0, 0x7f1010cd

    const/4 v9, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    move-wide v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/convert/j$e;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;JLjava/lang/String;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 50921
    const/4 v2, 0x0

    .line 50877
    invoke-static {p1, v0, v9, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 113
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 50489
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 50492
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 50517
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50492
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->u(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50493
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102eea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "holder.context.getString\u2026g.finder_private_ban_fav)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->aE(Landroid/content/Context;Ljava/lang/String;)V

    .line 50494
    :cond_0
    :goto_0
    return-void

    .line 50497
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 50518
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/c;->dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;

    move-result-object v0

    .line 50519
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50497
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/upload/action/c;->k(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v0

    .line 50498
    if-nez v0, :cond_7

    move v2, v5

    .line 50499
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    .line 50520
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50499
    invoke-interface {v0, v4, v2, p1}, Lcom/tencent/mm/plugin/finder/feed/i;->a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;ZLcom/tencent/mm/view/recyclerview/e;)V

    .line 50500
    if-eqz v2, :cond_4

    .line 50521
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXm()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 50524
    const v0, 0x7f092b47

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    .line 50525
    if-eqz v4, :cond_4

    .line 50526
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b;->uAw:Lcom/tencent/mm/plugin/finder/view/animation/b;

    const-string/jumbo v0, "view"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50529
    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/view/animation/b;->el(Landroid/view/View;)V

    .line 50531
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0x20

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 50532
    const-string/jumbo v6, "translationY"

    new-array v7, v8, [F

    aput v0, v7, v3

    const/4 v0, 0x0

    aput v0, v7, v5

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 50533
    const-string/jumbo v0, "animatorY"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50534
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50536
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b;->uAv:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 50537
    const-string/jumbo v0, "alpha"

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 50538
    new-array v7, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b;->uAv:Landroid/animation/ValueAnimator;

    .line 50539
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 50540
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b;->uAv:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 50541
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/animation/b$b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/finder/view/animation/b$b;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50554
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/animation/b$c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/finder/view/animation/b$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50572
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 50504
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxQ:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 50505
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f102cb0

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50574
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->triggerConfig:Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    .line 50575
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRC:Z

    .line 50576
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->triggerConfig:Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    .line 50577
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRD:Z

    .line 50509
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXw()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    move v4, v5

    move v3, v5

    .line 50513
    :cond_6
    if-eqz v2, :cond_0

    .line 50514
    const-string/jumbo v0, "item"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;ZZZ)V

    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 50498
    goto/16 :goto_1

    .line 50537
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 113
    .line 50578
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVn()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVp()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50601
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50579
    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 50580
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50581
    const-string/jumbo v0, "key_topic_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50582
    const-string/jumbo v0, "key_ref_object_id"

    .line 50621
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50582
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50583
    const-string/jumbo v0, "key_topic_title"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50584
    const-string/jumbo v0, "key_topic_poi_location"

    .line 50622
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50584
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocation()Lcom/tencent/mm/protocal/protobuf/atr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/atr;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50585
    const-string/jumbo v0, "KEY_TAB_TYPE"

    iget v2, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50586
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "holder.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/16 v6, 0x7c

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 50587
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "holder.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50588
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50589
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    if-nez p3, :cond_1

    .line 50590
    const-string/jumbo p3, ""

    .line 50623
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 50589
    invoke-static {v2, v3, p3, v7, v1}, Lcom/tencent/mm/plugin/finder/report/k;->a(JLjava/lang/String;II)V

    .line 50591
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Ao(J)V

    .line 50595
    :cond_2
    :goto_1
    return-void

    .line 50616
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50604
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50617
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50607
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFailed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 50618
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50607
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isUploadFailed()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v0, v4

    .line 50608
    goto/16 :goto_0

    .line 50619
    :cond_5
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50609
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50620
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50609
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cdc;->JvN:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    move v0, v4

    .line 50612
    goto/16 :goto_0

    .line 50594
    :cond_6
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "click poi but isPostOk false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50597
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50624
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50597
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocation()Lcom/tencent/mm/protocal/protobuf/atr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/atr;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZJLcom/tencent/mm/plugin/finder/storage/ag;III)V
    .locals 18

    .prologue
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_0

    .line 2542
    const/16 p3, 0x0

    :cond_0
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_c

    const/4 v12, 0x0

    :goto_0
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_b

    const/4 v9, -0x1

    :goto_1
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_a

    const/4 v14, 0x0

    :goto_2
    const-string/jumbo v4, "holder"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "item"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/feed/i;->cKC()Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v16

    .line 50397
    new-instance v10, Lf/g/b/y$d;

    invoke-direct {v10}, Lf/g/b/y$d;-><init>()V

    const/4 v4, 0x0

    iput v4, v10, Lf/g/b/y$d;->Qdc:I

    .line 50398
    if-eqz p3, :cond_5

    .line 50399
    if-ltz v9, :cond_3

    .line 50406
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v4, v9

    .line 50462
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/view/e;->sIG:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    .line 50408
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getFooterLayout()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_4

    const v5, 0x7f0908d2

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 50409
    :goto_4
    if-eqz v6, :cond_2

    new-instance v4, Lcom/tencent/mm/plugin/finder/convert/j$ad;

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/finder/convert/j$ad;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Landroid/view/View;Lcom/tencent/mm/view/recyclerview/e;II)V

    check-cast v4, Ljava/lang/Runnable;

    .line 50417
    const-wide/16 v8, 0xc8

    .line 50409
    invoke-virtual {v6, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50428
    :cond_2
    :goto_5
    new-instance v15, Lcom/tencent/mm/plugin/finder/convert/j$ae;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v15, v0, v1, v2, v10}, Lcom/tencent/mm/plugin/finder/convert/j$ae;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lf/g/b/y$d;)V

    .line 50448
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v4, :cond_7

    .line 50449
    sget-object v4, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Lf/v;

    const-string/jumbo v5, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v4, v5}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50402
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 50403
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 50408
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 50418
    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWS()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 50419
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 50420
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const v5, 0x7f09173b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 50422
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50423
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v10, Lf/g/b/y$d;->Qdc:I

    .line 50424
    const-string/jumbo v4, "Finder.FeedConvert"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[openCommentDrawer] offset="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v10, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50425
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/recyclerview/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, v10, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto/16 :goto_5

    .line 50449
    :cond_6
    check-cast v4, Lcom/tencent/mm/ui/MMActivity;

    check-cast v4, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v4}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v4, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/finder/event/a$b;->Ah(J)V

    .line 50452
    :cond_7
    const/4 v13, 0x0

    .line 50453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/feed/i;->cKv()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 50463
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 50453
    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50455
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/storage/c;->Hz(I)V

    .line 50456
    const/4 v13, 0x1

    .line 50464
    :cond_8
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50459
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-eqz v4, :cond_9

    const/4 v10, 0x1

    :goto_6
    check-cast v15, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;

    const/4 v11, 0x1

    move-object/from16 v5, v16

    move/from16 v7, p3

    move-wide/from16 v8, p4

    .line 50458
    invoke-virtual/range {v5 .. v15}, Lcom/tencent/mm/plugin/finder/view/e;->a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;ZJZZLcom/tencent/mm/plugin/finder/storage/ag;ZILcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;)V

    .line 2542
    return-void

    .line 50459
    :cond_9
    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    move/from16 v14, p8

    goto/16 :goto_2

    :cond_b
    move/from16 v9, p7

    goto/16 :goto_1

    :cond_c
    move-object/from16 v12, p6

    goto/16 :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Z)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;IZ)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mm/plugin/finder/convert/j;ZLcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZLcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Z)V

    return-void
.end method

.method private final a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/view/recyclerview/e;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x7f092066

    const v2, 0x7f090f6d

    const/16 v1, 0x8

    const v4, 0x7270e00

    const/4 v6, 0x0

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/i;->cKv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1713
    invoke-virtual {p2, v2, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1714
    const v0, 0x7f092067

    invoke-virtual {p2, v0, v6}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1716
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXh()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50305
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1716
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1717
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/k;->uhX:Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/k;->uhX:Ljava/lang/String;

    const-string/jumbo v1, "zh_HK"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/k;->uhX:Ljava/lang/String;

    const-string/jumbo v1, "zh_TW"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50306
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1718
    const/16 v1, 0x270e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setReadCount(I)V

    .line 50307
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1719
    const v1, 0x5f592e0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setForwardCount(I)V

    .line 50308
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1720
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLikeCount(I)V

    .line 50309
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1721
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 50310
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1722
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFavCount(I)V

    .line 1735
    :cond_1
    :goto_0
    const v0, 0x7f09206e

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.self_read_count_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 50316
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1735
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getReadCount()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/k;->Ib(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1736
    const v0, 0x7f092068

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>\u2026id.self_forward_count_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 50317
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1736
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getForwardCount()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/k;->Ib(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    const v0, 0x7f092069

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.self_like_count_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50318
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 50319
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1737
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/j;->n(Lcom/tencent/mm/protocal/protobuf/FinderObject;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/k;->Ib(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1738
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>\u2026id.self_comment_count_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 50320
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1738
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/k;->Ib(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    const v0, 0x7f092dc3

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.self_fav_count_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 50321
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1739
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavCount()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/k;->Ib(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1741
    const v0, 0x7f092dc4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$ao;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j$ao;-><init>(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1746
    const v0, 0x7f092dc6

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$ap;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$ap;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1750
    const v0, 0x7f0908db

    invoke-virtual {p2, v0, v6}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1751
    const v0, 0x7f0926de

    invoke-virtual {p2, v0, v6}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1752
    const v1, 0x7f0926de

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50322
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1752
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/k;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1754
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 1755
    const v0, 0x7f09206e

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1756
    const v0, 0x7f092068

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1757
    const v0, 0x7f092069

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1758
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1759
    const v0, 0x7f092dc3

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1762
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 1772
    :goto_1
    return-void

    .line 50311
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1724
    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setReadCount(I)V

    .line 50312
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1725
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setForwardCount(I)V

    .line 50313
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1726
    const v1, 0xf4240

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLikeCount(I)V

    .line 50314
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1727
    const v1, 0x3b023380

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 50315
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1728
    const v1, 0x47868c00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFavCount(I)V

    goto/16 :goto_0

    .line 1766
    :cond_3
    invoke-virtual {p2, v2, v6}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1767
    const v0, 0x7f092067

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1768
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 50323
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/c;->dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;

    move-result-object v0

    .line 50324
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1768
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/c;->k(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 50325
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/c;->dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;

    move-result-object v1

    .line 50326
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1768
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/c;->l(Lcom/tencent/mm/protocal/protobuf/FinderObject;)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZILcom/tencent/mm/view/recyclerview/e;)V

    .line 1769
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50327
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 50328
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1769
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/j;->m(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lf/o;

    move-result-object v1

    .line 50329
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1769
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 50330
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1769
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1770
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50331
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 50332
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1770
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/upload/action/j;->n(Lcom/tencent/mm/protocal/protobuf/FinderObject;)I

    move-result v1

    invoke-static {p1, v2, v0, v1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZZILcom/tencent/mm/view/recyclerview/e;)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1831
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50338
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 50339
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1831
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/j;->p(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Ljava/util/LinkedList;

    move-result-object v9

    .line 1832
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50340
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 50341
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1832
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/j;->o(Lcom/tencent/mm/protocal/protobuf/FinderObject;)I

    move-result v11

    .line 1833
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/convert/j;->sxM:Z

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v11, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/i;->cKv()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 50342
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1833
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1834
    :cond_0
    const-string/jumbo v1, "Finder.FeedConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refreshRealNameRecommendLayout tabType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/finder/convert/j;->sxM:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    const v1, 0x7f092d92

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2007
    :cond_1
    :goto_0
    return-void

    .line 1839
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/utils/t;->o(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v12

    .line 1850
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/convert/j;->sxN:Z

    if-eqz v1, :cond_3

    const v6, 0x3e4ccccd    # 0.2f

    .line 1851
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/finder/convert/j;->sxN:Z

    .line 1853
    const v1, 0x7f092d92

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1854
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1855
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 1856
    const v1, 0x7f092bbd

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1857
    const v1, 0x7f092bbf

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1858
    const v1, 0x7f092bc1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1859
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 1860
    const v1, 0x7f092bbe

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1861
    const v2, 0x7f092bc0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1862
    const v3, 0x7f092bc2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 1863
    const v4, 0x7f092bc5

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 1864
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/finder/convert/j;->sxN:Z

    if-eqz v5, :cond_f

    .line 1866
    const-string/jumbo v5, "layout1"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1850
    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    goto/16 :goto_1

    .line 1866
    :cond_4
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1867
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1868
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1869
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1870
    const-string/jumbo v5, "layout2"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1871
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1872
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1873
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1874
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1875
    const-string/jumbo v5, "layout3"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1876
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070073

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1877
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1878
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1879
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1880
    const-string/jumbo v5, "layoutExtra"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1881
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1882
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1883
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1884
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1885
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1886
    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v13, "holder.context"

    invoke-static {v8, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f07006c

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1887
    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v13, "holder.context"

    invoke-static {v8, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f07006c

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1888
    :cond_a
    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1885
    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    .line 1890
    :cond_c
    const v4, 0x7f092bc3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    .line 1891
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1892
    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1893
    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "holder.context"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1894
    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1896
    :cond_f
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1897
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1898
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1899
    const v1, 0x7f092fb9

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;->setRadius(F)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 1900
    :cond_10
    const v1, 0x7f092fba

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;->setRadius(F)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 1901
    :cond_11
    const v1, 0x7f092fbb

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;->setRadius(F)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 1902
    :cond_12
    const v1, 0x7f093179

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;->setRadius(F)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 1904
    :cond_13
    new-instance v2, Lf/g/b/y$a;

    invoke-direct {v2}, Lf/g/b/y$a;-><init>()V

    new-instance v3, Lf/g/b/y$a;

    invoke-direct {v3}, Lf/g/b/y$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50343
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 50344
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1904
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/finder/upload/action/j;->m(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lf/o;

    move-result-object v4

    .line 50345
    iget-object v1, v4, Lf/o;->first:Ljava/lang/Object;

    .line 1904
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lf/g/b/y$a;->QcZ:Z

    .line 50346
    iget-object v1, v4, Lf/o;->second:Ljava/lang/Object;

    .line 1904
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, Lf/g/b/y$a;->QcZ:Z

    .line 1906
    new-instance v16, Lf/g/b/y$f;

    invoke-direct/range {v16 .. v16}, Lf/g/b/y$f;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$ba;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    move/from16 v8, p3

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/finder/convert/j$ba;-><init>(Lf/g/b/y$a;Lf/g/b/y$a;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;FLcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLjava/util/LinkedList;ZIZ)V

    check-cast v1, Lf/g/a/a;

    move-object/from16 v0, v16

    iput-object v1, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1910
    new-instance v13, Lcom/tencent/mm/plugin/finder/convert/j$bb;

    move-object/from16 v17, p0

    move-object/from16 v18, p2

    move/from16 v19, v6

    move-object/from16 v20, p1

    move/from16 v21, p3

    move-object/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-direct/range {v13 .. v25}, Lcom/tencent/mm/plugin/finder/convert/j$bb;-><init>(Ljava/util/List;Ljava/util/List;Lf/g/b/y$f;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;FLcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLjava/util/LinkedList;ZIZ)V

    check-cast v13, Lf/g/a/a;

    .line 1938
    invoke-interface {v13}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1941
    const v1, 0x7f092d94

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1942
    if-eqz v1, :cond_17

    .line 1944
    if-eqz v10, :cond_1c

    .line 1945
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1a

    .line 1946
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object v2, v9

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    if-nez v2, :cond_2a

    .line 1947
    :cond_14
    const-string/jumbo v2, ""

    move-object v3, v2

    :goto_5
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    if-nez v2, :cond_16

    :cond_15
    const-string/jumbo v2, ""

    .line 1946
    :cond_16
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1945
    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    .line 1944
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1956
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 1958
    :cond_17
    const v1, 0x7f092d91

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50347
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1960
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    .line 1961
    sub-int v4, v11, v3

    .line 1962
    const/4 v2, 0x1

    if-ne v11, v2, :cond_20

    .line 1964
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/f;->tUp:Lcom/tencent/mm/plugin/finder/storage/logic/f;

    .line 50348
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1964
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/logic/f;->HQ(I)Lcom/tencent/mm/protocal/protobuf/ave;

    move-result-object v2

    .line 1965
    if-nez v2, :cond_1e

    .line 1966
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f102cdc

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1965
    :goto_8
    const-string/jumbo v4, "if (wordingConfig == nul\u2026\u91cc\u4e0d\u9700\u8981\u6587\u6848\u4e86\n                }"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1971
    if-lez v3, :cond_1f

    if-eqz v12, :cond_1f

    .line 1972
    if-nez v2, :cond_18

    const-string/jumbo v2, ""

    :cond_18
    const-string/jumbo v4, "descTv"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ILcom/tencent/mm/view/recyclerview/e;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1991
    :goto_9
    const v1, 0x7f092d93

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 1992
    if-eqz v1, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/finder/convert/j$bc;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    move/from16 v8, p3

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/plugin/finder/convert/j$bc;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;FLcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLjava/util/LinkedList;ZIZ)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 1891
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1949
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 1950
    const-string/jumbo v2, ""

    move-object v3, v2

    :goto_a
    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    if-nez v2, :cond_1b

    const-string/jumbo v2, ""

    .line 1949
    :cond_1b
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    goto/16 :goto_6

    .line 1953
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 1954
    const-string/jumbo v2, ""

    move-object v3, v2

    :goto_b
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    if-nez v2, :cond_1d

    const-string/jumbo v2, ""

    .line 1953
    :cond_1d
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 1968
    :cond_1e
    const-string/jumbo v2, ""

    goto/16 :goto_8

    .line 1974
    :cond_1f
    const-string/jumbo v3, "descTv"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1978
    :cond_20
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/f;->tUp:Lcom/tencent/mm/plugin/finder/storage/logic/f;

    .line 50349
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1978
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/logic/f;->HQ(I)Lcom/tencent/mm/protocal/protobuf/ave;

    move-result-object v5

    .line 1979
    if-eqz v5, :cond_22

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ave;->IRO:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    :cond_21
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_25

    .line 1980
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f102cdb

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int v13, v4, v3

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1985
    :goto_d
    if-lez v3, :cond_27

    if-eqz v12, :cond_27

    .line 1986
    if-nez v2, :cond_23

    const-string/jumbo v2, ""

    :cond_23
    const-string/jumbo v5, "descTv"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v4, v3, v0, v2, v1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(IILcom/tencent/mm/view/recyclerview/e;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_9

    .line 1979
    :cond_24
    const/4 v2, 0x0

    goto :goto_c

    .line 1982
    :cond_25
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ave;->IRO:Ljava/lang/String;

    if-eqz v2, :cond_26

    const-string/jumbo v5, "$$"

    add-int v7, v4, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v2, v5, v7, v8}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_26
    const/4 v2, 0x0

    goto :goto_d

    .line 1988
    :cond_27
    const-string/jumbo v3, "descTv"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_28
    move-object v3, v2

    goto/16 :goto_b

    :cond_29
    move-object v3, v2

    goto/16 :goto_a

    :cond_2a
    move-object v3, v2

    goto/16 :goto_5
.end method

.method private final a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "holder.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "enable:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", enableOnClick:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 530
    :cond_2
    const-string/jumbo v4, "Finder.FeedConvert"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CgiFinderGetFeedRelList fromFav:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14028
    iget-boolean v5, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->doingRelReq:Z

    .line 530
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 15014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 530
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFoldedLayout()Lcom/tencent/mm/protocal/protobuf/apv;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15027
    iget-object v5, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 531
    if-nez v5, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", enableOnClick:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    if-eqz p3, :cond_6

    .line 15028
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->doingRelReq:Z

    .line 533
    if-nez v0, :cond_6

    .line 16027
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 533
    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "holder.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16028
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->doingRelReq:Z

    .line 535
    if-eqz p4, :cond_5

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/i;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/storage/i;-><init>(Lcom/tencent/mm/protocal/protobuf/apq;)V

    .line 17027
    iput-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 18027
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 537
    if-eqz v0, :cond_4

    .line 19019
    iput-boolean p5, v0, Lcom/tencent/mm/plugin/finder/storage/i;->tRp:Z

    .line 538
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->d(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 540
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/h;

    .line 20014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 540
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    .line 21014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 540
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v2

    .line 542
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "holder.context"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    .line 540
    :goto_1
    invoke-direct {v1, v4, v5, v2, v0}, Lcom/tencent/mm/plugin/finder/cgi/h;-><init>(JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 542
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/h;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$f;

    invoke-direct {v1, p1, p5, p2}, Lcom/tencent/mm/plugin/finder/convert/j$f;-><init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    .line 576
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 530
    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    .line 542
    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 113
    .line 50865
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50840
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    .line 50866
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50840
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BH(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50841
    new-instance v0, Lcom/tencent/mm/g/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hd;-><init>()V

    .line 50842
    iget-object v1, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    .line 50867
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50842
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hd$a;->id:J

    .line 50843
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50844
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteItem by id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50868
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50844
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 50869
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50845
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    .line 50870
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50845
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BJ(J)Z

    .line 50846
    if-eqz p1, :cond_3

    .line 50848
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    .line 50871
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50848
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->ng(Z)V

    .line 50872
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50849
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50850
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/q$d;->cSp()V

    .line 50859
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/g/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hd;-><init>()V

    .line 50860
    iget-object v1, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    .line 50875
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50860
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hd$a;->localId:J

    .line 50861
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50862
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteItem by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50876
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50862
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", posting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50854
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    .line 50873
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50854
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->nh(Z)V

    .line 50874
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50855
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50856
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/q$d;->cSq()V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZZILcom/tencent/mm/view/recyclerview/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 657
    const v0, 0x7f091218

    invoke-virtual {p4, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 658
    if-eqz p1, :cond_1

    .line 659
    if-eqz p2, :cond_0

    .line 660
    const-string/jumbo v1, "awesomeIv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 664
    :goto_0
    new-instance v1, Lf/o;

    invoke-static {v4, p2, p0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZZLcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "holder.context"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 24000
    :goto_1
    iget-object v1, v2, Lf/o;->first:Ljava/lang/Object;

    .line 658
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 25000
    iget-object v1, v2, Lf/o;->second:Ljava/lang/Object;

    .line 658
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 670
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 25016
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 670
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v2

    .line 672
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/logic/f;->tUp:Lcom/tencent/mm/plugin/finder/storage/logic/f;

    .line 26014
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 672
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/storage/logic/f;->HQ(I)Lcom/tencent/mm/protocal/protobuf/ave;

    move-result-object v6

    .line 674
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 675
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/protocal/protobuf/ave;)V

    .line 690
    :goto_2
    const v0, 0x7f091428

    invoke-virtual {p4, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 692
    if-lez p3, :cond_8

    .line 693
    invoke-static {v7, p3}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "FinderFormatUtil.formatN\u2026cene.SCENE_WX, likeCount)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    const-string/jumbo v1, "likeTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    move-object v1, v2

    .line 707
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    return-void

    .line 662
    :cond_0
    const-string/jumbo v1, "awesomeIv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 666
    :cond_1
    const-string/jumbo v1, "awesomeIv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 667
    new-instance v1, Lf/o;

    invoke-static {v3, p2, p0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZZLcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "holder.context"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060172

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 676
    :cond_2
    if-eqz v6, :cond_7

    if-nez v2, :cond_7

    if-nez p2, :cond_7

    .line 677
    if-eqz p1, :cond_5

    .line 678
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ave;->IRT:Ljava/lang/String;

    .line 682
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 683
    :cond_3
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setClearColorFilter(Z)V

    .line 684
    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/finder/loader/m;

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto/16 :goto_2

    .line 678
    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ave;->IRU:Ljava/lang/String;

    goto :goto_4

    .line 680
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ave;->IRV:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ave;->IRW:Ljava/lang/String;

    goto :goto_4

    .line 686
    :cond_7
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 687
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    goto/16 :goto_2

    .line 697
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/f;->tUp:Lcom/tencent/mm/plugin/finder/storage/logic/f;

    .line 27014
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 697
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/logic/f;->HQ(I)Lcom/tencent/mm/protocal/protobuf/ave;

    move-result-object v2

    .line 698
    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ave;->IRX:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    move v1, v4

    :goto_5
    if-eqz v1, :cond_c

    .line 699
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102de8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "holder.context.getString\u2026g.finder_like_count_text)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 705
    :goto_6
    const-string/jumbo v1, "likeTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->b(Landroid/graphics/Paint;)V

    move-object v1, v2

    goto/16 :goto_3

    :cond_b
    move v1, v3

    .line 698
    goto :goto_5

    .line 701
    :cond_c
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ave;->IRX:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string/jumbo v1, ""

    move-object v2, v1

    goto :goto_6

    :cond_d
    move-object v2, v1

    goto :goto_6
.end method

.method protected static a(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;Ljava/util/LinkedList;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string/jumbo v0, "banner"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 2694
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2695
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaList first null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707
    :cond_0
    :goto_0
    return-void

    .line 2697
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 2698
    check-cast p1, Ljava/lang/Iterable;

    .line 2732
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 2699
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    mul-float/2addr v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    div-float/2addr v3, v4

    .line 2700
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    mul-float/2addr v4, v6

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    div-float/2addr v4, v5

    .line 2701
    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    :goto_2
    move-object v1, v0

    .line 2704
    goto :goto_1

    .line 2705
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "maxRadioMedia"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v2, "banner.pagerView.layoutParams"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const-string/jumbo v2, "mediaObj"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "params"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "view"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50475
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50476
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50478
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "view.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    float-to-int v5, v5

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    float-to-int v1, v1

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    .line 50479
    const-string/jumbo v4, "media_layout_width"

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50480
    const-string/jumbo v4, "media_layout_height"

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50481
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    const-string/jumbo v4, "media_layout_sale_type"

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50483
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v1, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v0, :cond_0

    .line 50484
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/protocal/protobuf/ave;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 711
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ave;->IRY:Ljava/lang/String;

    :goto_0
    move-object v0, v1

    .line 713
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f08af

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "imageView.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    :goto_2
    return-void

    .line 711
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 713
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 716
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 717
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setClearColorFilter(Z)V

    .line 718
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/m;

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    check-cast p0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 474
    return-void
.end method

.method private final a(Lcom/tencent/mm/view/recyclerview/e;IZ)V
    .locals 9

    .prologue
    .line 389
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 390
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 3041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 4014
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 390
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/upload/action/j;->m(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lf/o;

    move-result-object v2

    .line 5000
    iget-object v0, v2, Lf/o;->first:Ljava/lang/Object;

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6000
    iget-object v0, v2, Lf/o;->second:Ljava/lang/Object;

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 392
    if-nez v3, :cond_8

    const/4 v0, 0x1

    move v7, v0

    .line 393
    :goto_0
    if-eqz v7, :cond_14

    .line 394
    const v0, 0x7f091218

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    .line 395
    const v0, 0x7f091429

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    .line 397
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/f;->tUp:Lcom/tencent/mm/plugin/finder/storage/logic/f;

    .line 6014
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 397
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/logic/f;->HQ(I)Lcom/tencent/mm/protocal/protobuf/ave;

    move-result-object v2

    .line 398
    if-nez v2, :cond_9

    const-string/jumbo v3, ""

    .line 399
    :goto_1
    if-eqz p3, :cond_b

    .line 400
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/protocal/protobuf/ave;)V

    .line 410
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/view/animation/c;->uAz:Lcom/tencent/mm/plugin/finder/view/animation/c;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/animation/c;->en(Landroid/view/View;)V

    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/c;->uAz:Lcom/tencent/mm/plugin/finder/view/animation/c;

    const-string/jumbo v0, "likeIcon"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/view/animation/c;->em(Landroid/view/View;)V

    .line 413
    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_2

    .line 415
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 418
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 7016
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 418
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 419
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXj()I

    move-result v0

    if-lez v0, :cond_5

    .line 421
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7754
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    const v0, 0x7f092f15

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 7755
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    .line 7756
    const v0, 0x7f092f16

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 7758
    :cond_3
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "tips"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 7765
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f092f14

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f102eed

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7766
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/c;->HC(I)V

    .line 7769
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "tips"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7770
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "tips"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7771
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7772
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$bk;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/convert/j$bk;-><init>(Lf/g/b/y$f;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7784
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 444
    :cond_5
    :goto_3
    if-eqz v7, :cond_15

    const/4 v5, 0x0

    .line 445
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    const-string/jumbo v2, "item"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v7

    move v3, p3

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/i;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZZIZ)V

    .line 446
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 11041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 12014
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 446
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/upload/action/j;->n(Lcom/tencent/mm/protocal/protobuf/FinderObject;)I

    move-result v0

    invoke-static {v1, v7, p3, v0, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZZILcom/tencent/mm/view/recyclerview/e;)V

    .line 447
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->o(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    .line 448
    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    .line 449
    if-eqz v7, :cond_16

    .line 13014
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    .line 455
    :cond_6
    :goto_5
    invoke-static {p0, v7, p1, v1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/convert/j;ZLcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 458
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 459
    iget-object v2, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 460
    iget-object v2, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 461
    iget-object v3, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    if-eqz v7, :cond_17

    if-eqz p3, :cond_17

    const/4 v2, 0x2

    :goto_6
    iput v2, v3, Lcom/tencent/mm/g/a/hj$a;->dkh:I

    .line 462
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "holder.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    .line 464
    if-eqz v7, :cond_19

    .line 465
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Ai(J)V

    .line 470
    :cond_7
    :goto_7
    return-void

    .line 392
    :cond_8
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_0

    .line 398
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ave;->IRT:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ave;->IRU:Ljava/lang/String;

    goto/16 :goto_1

    .line 401
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 6016
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 401
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 402
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f084c

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v8, "holder.context"

    invoke-static {v5, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0600a1

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    .line 403
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_10

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 405
    :cond_e
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setClearColorFilter(Z)V

    .line 406
    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/plugin/finder/loader/m;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v8, v3, v2}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v3

    invoke-virtual {v5, v8, v2, v3}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto/16 :goto_2

    .line 403
    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    .line 408
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0356

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v8, "holder.context"

    invoke-static {v5, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0600a1

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 423
    :cond_11
    if-nez p3, :cond_5

    .line 424
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXQ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 426
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXQ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 8022
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showCommentEdu:Z

    .line 428
    const-string/jumbo v0, "item"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8709
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V

    .line 9029
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->triggerConfig:Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    .line 9075
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRE:Z

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXw()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 433
    const/4 v3, 0x1

    .line 435
    :cond_13
    const-string/jumbo v0, "item"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;ZZZ)V

    goto/16 :goto_3

    .line 439
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXQ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 10022
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showCommentEdu:Z

    .line 441
    const-string/jumbo v0, "item"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10709
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V

    goto/16 :goto_3

    :cond_15
    move v5, v6

    .line 444
    goto/16 :goto_4

    .line 451
    :cond_16
    if-nez v6, :cond_6

    .line 14014
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 452
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    goto/16 :goto_5

    .line 461
    :cond_17
    if-eqz v7, :cond_18

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 467
    :cond_19
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Aj(J)V

    goto/16 :goto_7
.end method

.method public static a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "holder"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 113
    .line 50625
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50634
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 50626
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50627
    const/16 v2, 0x9c

    add-int/lit16 v0, v0, 0x2710

    .line 50628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 50627
    invoke-static {p2, v2, v0, v3}, Lcom/tencent/mm/ag/m;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 50629
    const-string/jumbo v2, "Finder.FeedConvert"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "click linkLayout, url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", urlWithReportParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50630
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50631
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 50632
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->At(J)V

    :cond_0
    return-void

    .line 50625
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x7f090347

    const/16 v6, 0x20

    const v8, 0x7f09035b

    const/4 v1, 0x0

    const/16 v7, 0x8

    .line 1359
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->hotTopics:Lcom/tencent/mm/protocal/protobuf/avh;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avh;->IOf:Ljava/util/LinkedList;

    .line 1360
    :goto_0
    const-string/jumbo v3, "Finder.FeedConvert"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNewsIndicator objectType: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    if-eqz v0, :cond_1

    .line 1363
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/avg;

    .line 1364
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/avg;->ISa:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    move-object v1, v0

    .line 1370
    :cond_1
    if-eqz v1, :cond_c

    .line 1371
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showNewsIndicator topic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/avg;->suK:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/avg;->qos:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/avg;->ISb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    if-eqz v0, :cond_7

    .line 1373
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "showNewsIndicator topic ui is FinderShareFeedRelUI block"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    :cond_2
    const v0, 0x7f090ba6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    :cond_3
    :goto_3
    return-void

    :cond_4
    move-object v0, v1

    .line 1359
    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 1360
    goto/16 :goto_1

    :cond_6
    move-object v2, v1

    goto/16 :goto_2

    .line 1378
    :cond_7
    invoke-virtual {p1, v9}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 1379
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/avg;->ISb:I

    if-lez v2, :cond_f

    .line 1380
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1385
    :cond_8
    :goto_4
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1387
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$bj;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/j$bj;-><init>(Lcom/tencent/mm/protocal/protobuf/avg;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1413
    :cond_9
    invoke-virtual {p1, v9}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 1414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1031a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/avg;->qos:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1415
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    :cond_a
    const v0, 0x7f090346

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 1418
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1370
    :cond_b
    if-nez v1, :cond_3

    .line 1423
    :cond_c
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "showNewsIndicator topic null let"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    :cond_d
    const v0, 0x7f090ba6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    :cond_e
    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_3

    .line 1382
    :cond_f
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/bv/b;Z)V
    .locals 4

    .prologue
    .line 1670
    .line 50263
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jumpRelatedUI item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", needRefresh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", initSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50265
    const-string/jumbo v1, "FEED_ID"

    .line 50277
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50265
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50266
    const-string/jumbo v1, "FEED_NONCE_ID"

    .line 50278
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50266
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50267
    const-string/jumbo v1, "TITLE_WORDING"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50268
    const-string/jumbo v1, "AUTO_REFRESH"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50269
    const-string/jumbo v1, "GET_REL_SCENE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50271
    if-nez p5, :cond_0

    .line 50272
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/4 v1, 0x0

    invoke-static {v1, p1, p4, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/bv/b;Landroid/content/Intent;)V

    .line 50274
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    .line 50279
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->Cc(J)V

    .line 50275
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual {p3}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1670
    return-void
.end method

.method public static final synthetic a(Ljava/util/LinkedList;Ljava/util/List;Landroid/view/View;Z)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 113
    .line 50635
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/c;->uAz:Lcom/tencent/mm/plugin/finder/view/animation/c;

    const-string/jumbo v0, "likeList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "avatarLayoutList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50637
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 50641
    if-eqz v7, :cond_15

    .line 50645
    if-eqz p3, :cond_4

    .line 50646
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f07006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move v5, v0

    .line 50651
    :goto_0
    if-ne v7, v4, :cond_0

    .line 50652
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50655
    :cond_0
    if-eq v7, v10, :cond_1

    const/4 v0, 0x3

    if-ne v7, v0, :cond_c

    .line 50657
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v7, v0, :cond_15

    .line 50661
    add-int/lit8 v8, v7, -0x2

    if-ltz v8, :cond_6

    move v1, v3

    .line 50662
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50661
    :cond_2
    if-eq v1, v8, :cond_6

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v5, v6

    .line 50646
    goto :goto_0

    .line 50648
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    move v5, v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 50666
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50667
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50669
    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    const-string/jumbo v1, "alpha"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v6, v8, v2}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Landroid/view/View;Ljava/lang/String;FFLandroid/animation/Animator$AnimatorListener;)V

    move v1, v4

    .line 50671
    :goto_3
    if-ge v1, v7, :cond_a

    .line 50672
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    .line 50673
    const-string/jumbo v8, "translationX"

    neg-float v9, v5

    invoke-static {v0, v8, v9, v6, v2}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Landroid/view/View;Ljava/lang/String;FFLandroid/animation/Animator$AnimatorListener;)V

    .line 50671
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 50679
    :cond_a
    const v0, 0x7f092d94

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50680
    const v1, 0x7f092d91

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50682
    if-eqz v0, :cond_b

    .line 50683
    const-string/jumbo v8, "translationX"

    neg-float v9, v5

    invoke-static {v0, v8, v9, v6, v2}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Landroid/view/View;Ljava/lang/String;FFLandroid/animation/Animator$AnimatorListener;)V

    .line 50686
    :cond_b
    if-eqz v1, :cond_c

    .line 50687
    const-string/jumbo v0, "translationX"

    neg-float v8, v5

    invoke-static {v1, v0, v8, v6, v2}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Landroid/view/View;Ljava/lang/String;FFLandroid/animation/Animator$AnimatorListener;)V

    .line 50693
    :cond_c
    const/4 v0, 0x3

    if-le v7, v0, :cond_15

    .line 50695
    new-instance v7, Lf/g/b/y$f;

    invoke-direct {v7}, Lf/g/b/y$f;-><init>()V

    const v0, 0x7f092bc5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 50696
    iget-object v0, v7, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string/jumbo v1, "avatarExtra"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50699
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "likeList[0]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v1, v7, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v8, 0x7f092bc3

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v8, "avatarExtra.findViewById(R.id.friend_avatar_extra)"

    invoke-static {v1, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Landroid/widget/ImageView;)V

    .line 50702
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "likeList[1]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    check-cast v1, Landroid/view/View;

    const v8, 0x7f092bbd

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v8, "avatarLayoutList[0]!!.fi\u2026yId(R.id.friend_avatar_1)"

    invoke-static {v1, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Landroid/widget/ImageView;)V

    .line 50703
    invoke-virtual {p0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "likeList[2]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    check-cast v1, Landroid/view/View;

    const v4, 0x7f092bbf

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "avatarLayoutList[1]!!.fi\u2026yId(R.id.friend_avatar_2)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Landroid/widget/ImageView;)V

    .line 50704
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "likeList[3]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    check-cast v1, Landroid/view/View;

    const v4, 0x7f092bc1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "avatarLayoutList[2]!!.fi\u2026yId(R.id.friend_avatar_3)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Landroid/widget/ImageView;)V

    move-object v0, p1

    .line 50707
    check-cast v0, Ljava/lang/Iterable;

    .line 50810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50708
    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 50712
    :cond_11
    :goto_5
    if-ge v3, v10, :cond_13

    .line 50713
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_12

    .line 50714
    const-string/jumbo v1, "translationX"

    invoke-static {v0, v1, v6, v5, v2}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Landroid/view/View;Ljava/lang/String;FFLandroid/animation/Animator$AnimatorListener;)V

    .line 50712
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 50717
    :cond_13
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_14
    check-cast v0, Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v6, v2}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Landroid/view/View;Ljava/lang/String;FFLandroid/animation/Animator$AnimatorListener;)V

    .line 50718
    iget-object v0, v7, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string/jumbo v1, "avatarExtra"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, Lcom/tencent/mm/plugin/finder/view/animation/c$c;

    invoke-direct {v1, p1, v7, p0}, Lcom/tencent/mm/plugin/finder/view/animation/c$c;-><init>(Ljava/util/List;Lf/g/b/y$f;Ljava/util/LinkedList;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0, v2, v6, v3, v1}, Lcom/tencent/mm/plugin/finder/view/animation/c;->a(Landroid/view/View;Ljava/lang/String;FFLandroid/animation/Animator$AnimatorListener;)V

    .line 113
    :cond_15
    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/protocal/protobuf/apv;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1688
    .line 50280
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50281
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "jumpFoldedUI item "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50283
    const-string/jumbo v1, "FEED_ID"

    .line 50301
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50283
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50284
    const-string/jumbo v1, "FEED_NONCE_ID"

    .line 50302
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50284
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50286
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    if-ne v1, v4, :cond_2

    .line 50288
    const-string/jumbo v1, "NICKNAME"

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/apv;->username:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50289
    const-string/jumbo v1, "FOLED_TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent.putExtra(Constant\u2026utType.Folded_FriendLike)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50296
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/bv/b;Landroid/content/Intent;)V

    .line 50297
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    .line 50304
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->Cc(J)V

    .line 50298
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual {p3}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->R(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1688
    :cond_1
    return-void

    .line 50290
    :cond_2
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    if-ne v1, v5, :cond_0

    .line 50292
    const-string/jumbo v1, "NICKNAME"

    .line 50303
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50292
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50293
    const-string/jumbo v1, "FOLED_TYPE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private final a(ZILcom/tencent/mm/view/recyclerview/e;)V
    .locals 6

    .prologue
    .line 949
    const v0, 0x7f092b43

    invoke-virtual {p3, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 950
    const v1, 0x7f092b44

    invoke-virtual {p3, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 951
    if-eqz v0, :cond_0

    .line 952
    if-eqz p1, :cond_2

    .line 953
    new-instance v2, Lf/o;

    const v3, 0x7f0f07da

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "holder.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    .line 38000
    :goto_0
    iget-object v2, v3, Lf/o;->first:Ljava/lang/Object;

    .line 952
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 39000
    iget-object v2, v3, Lf/o;->second:Ljava/lang/Object;

    .line 952
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 957
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 958
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 962
    :cond_0
    if-eqz v1, :cond_1

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/i;->cKv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 964
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 965
    if-lez p2, :cond_3

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v0

    .line 966
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    :cond_1
    :goto_2
    return-void

    .line 955
    :cond_2
    new-instance v2, Lf/o;

    const v3, 0x7f0f07dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "holder.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 965
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 968
    :cond_4
    const v0, 0x7f102ddb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method private static a(ZLcom/tencent/mm/view/recyclerview/e;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2121
    const v0, 0x7f091839    # 1.8223E38f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 2122
    if-eqz p0, :cond_0

    .line 2123
    const-string/jumbo v1, "moreBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2127
    :goto_0
    return-void

    .line 2125
    :cond_0
    const-string/jumbo v1, "moreBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ZLcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TT;Z)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f092e4d

    const v2, 0x7f092e4e

    const v7, 0x7f092e71

    const/16 v3, 0x8

    const/4 v6, 0x0

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->dde()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 790
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 791
    :cond_0
    invoke-virtual {p2, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 849
    :cond_1
    :goto_0
    return-void

    .line 795
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 29016
    iget-object v0, p3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 795
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 797
    :cond_3
    invoke-virtual {p2, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 801
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29021
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 801
    if-eqz v0, :cond_d

    .line 30014
    iget-object v0, p3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 802
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFailed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31014
    iget-object v0, p3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 802
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWn()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_d

    .line 804
    invoke-virtual {p2, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 805
    if-nez v0, :cond_f

    .line 806
    const v0, 0x7f092e4f

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 32014
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 808
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v0

    if-nez v0, :cond_a

    .line 810
    if-eqz p1, :cond_6

    .line 32021
    iput-boolean v6, p3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 814
    const-string/jumbo v0, "tips"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/finder/convert/j;->ec(Landroid/view/View;)V

    .line 824
    :cond_5
    :goto_2
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 817
    :cond_6
    invoke-virtual {p2, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>\u2026feed_like_bubble_tips_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f102c90

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    if-eqz p4, :cond_7

    const-string/jumbo v0, "tips"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Landroid/view/View;Lcom/tencent/mm/view/recyclerview/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33021
    iput-boolean v6, p3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    goto :goto_2

    .line 821
    :cond_7
    const-string/jumbo v0, "tips"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33871
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 33875
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 33879
    :cond_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33880
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxK:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 33881
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33884
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$bl;

    invoke-direct {v0, p0, p3, v2}, Lcom/tencent/mm/plugin/finder/convert/j$bl;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxK:Ljava/lang/Runnable;

    .line 33889
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxK:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 826
    :cond_a
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 827
    :cond_b
    if-eqz p1, :cond_c

    .line 34021
    iput-boolean v6, p3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 831
    const-string/jumbo v0, "tips"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/finder/convert/j;->ec(Landroid/view/View;)V

    goto/16 :goto_0

    .line 834
    :cond_c
    invoke-virtual {p2, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>\u2026feed_like_bubble_tips_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f102c90

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    const-string/jumbo v0, "tips"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Landroid/view/View;Lcom/tencent/mm/view/recyclerview/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 35021
    iput-boolean v6, p3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    goto/16 :goto_0

    .line 842
    :cond_d
    invoke-virtual {p2, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    :cond_e
    const v0, 0x7f091c50

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 844
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private static a(ZLcom/tencent/mm/view/recyclerview/e;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 723
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 724
    const v1, 0x7f092e98

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 725
    if-eqz p0, :cond_3

    .line 726
    if-eqz p2, :cond_2

    .line 727
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 731
    :cond_0
    :goto_0
    new-instance v3, Lf/o;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v6, "holder.getAssociatedObject()"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v5, p2, v2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZZLcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "holder.context"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600a1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28000
    :goto_1
    iget-object v2, v3, Lf/o;->first:Ljava/lang/Object;

    .line 725
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 29000
    iget-object v2, v3, Lf/o;->second:Ljava/lang/Object;

    .line 725
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 736
    if-eqz v1, :cond_1

    .line 737
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/f;->tUp:Lcom/tencent/mm/plugin/finder/storage/logic/f;

    .line 29014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 737
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/f;->HQ(I)Lcom/tencent/mm/protocal/protobuf/ave;

    move-result-object v0

    .line 738
    if-nez v0, :cond_5

    const-string/jumbo v2, ""

    .line 739
    :goto_2
    if-eqz p2, :cond_7

    if-eqz p0, :cond_7

    .line 740
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/protocal/protobuf/ave;)V

    .line 751
    :cond_1
    :goto_3
    return-void

    .line 729
    :cond_2
    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 733
    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 734
    :cond_4
    new-instance v3, Lf/o;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v6, "holder.getAssociatedObject()"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v4, p2, v2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZZLcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "holder.context"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060172

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 738
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ave;->IRV:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ave;->IRW:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 741
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    move v0, v5

    :goto_4
    if-nez v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddf()Z

    move-result v0

    if-nez v0, :cond_b

    .line 742
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 743
    :cond_9
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setClearColorFilter(Z)V

    .line 744
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/m;

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto/16 :goto_3

    :cond_a
    move v0, v4

    .line 741
    goto :goto_4

    .line 746
    :cond_b
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 747
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    goto/16 :goto_3
.end method

.method private final a(Landroid/view/View;Lcom/tencent/mm/view/recyclerview/e;)Z
    .locals 4

    .prologue
    .line 852
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string/jumbo v1, "holder.recyclerView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_5

    .line 853
    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 854
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v2

    .line 855
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v1

    .line 856
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string/jumbo v3, "holder.recyclerView"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 857
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx<android.support.v7.widget.RecyclerView.ViewHolder!>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->lW()I

    move-result v3

    .line 37358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 35365
    sub-int v0, v3, v0

    .line 860
    :goto_1
    if-ge v2, v1, :cond_5

    if-ltz v0, :cond_5

    if-lt v0, v2, :cond_3

    if-le v0, v1, :cond_5

    .line 861
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->ec(Landroid/view/View;)V

    .line 862
    const/4 v0, 0x1

    .line 866
    :goto_2
    return v0

    .line 858
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 866
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/convert/j;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxG:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Z)V
    .locals 8

    .prologue
    .line 113
    .line 50812
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 50828
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50813
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 50814
    const-string/jumbo v1, "Finder.FeedConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localId invalid, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50829
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50814
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50815
    :goto_0
    return-void

    .line 50817
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50830
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 50831
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50817
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/upload/action/j;->BO(J)Lf/o;

    move-result-object v1

    .line 50832
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 50817
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x1

    .line 50818
    :goto_1
    const-string/jumbo v1, "Finder.FeedConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "likeLocalFeed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50833
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50818
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isLike:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isPrivate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50819
    if-eqz p2, :cond_1

    .line 50820
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 50822
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    instance-of v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq;

    if-eqz v1, :cond_2

    .line 50823
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/aq;

    const-string/jumbo v2, "item"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "feed"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50834
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    .line 50835
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50837
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 50838
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50835
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    .line 50839
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    move v7, p2

    .line 50835
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/upload/action/j;->a(JLcom/tencent/mm/protocal/protobuf/awi;ZZZ)V

    .line 50825
    :cond_2
    invoke-static {v5, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZLcom/tencent/mm/view/recyclerview/e;Z)V

    .line 50826
    const-string/jumbo v1, "item"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, p1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/convert/j;ZLcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    goto/16 :goto_0

    .line 50817
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 3

    .prologue
    .line 2649
    .line 50472
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2649
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 2650
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    if-gtz v2, :cond_0

    .line 50473
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2651
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    goto :goto_0

    .line 2654
    :cond_1
    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/view/recyclerview/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1775
    const v0, 0x7f09206e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.self_read_count_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 50333
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1775
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getReadCount()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/k;->Ib(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v1, v0, v6

    .line 1776
    const v0, 0x7f092068

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "holder.getView<TextView>\u2026id.self_forward_count_tv)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 50334
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1776
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getForwardCount()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/k;->Ib(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v2, v0, v6

    .line 1777
    const v0, 0x7f092069

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "holder.getView<TextView>(R.id.self_like_count_tv)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 50335
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1777
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/utils/k;->Ib(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v3, v0, v6

    .line 1778
    const v0, 0x7f092066

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v4, "holder.getView<TextView>\u2026id.self_comment_count_tv)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 50336
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1778
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/k;->Ib(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v4, v0, v6

    .line 1779
    const v0, 0x7f092dc3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v5, "holder.getView<TextView>(R.id.self_fav_count_tv)"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 50337
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1779
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavCount()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/utils/k;->Ib(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v6

    .line 1781
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "holder.context"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07006c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    .line 1782
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "holder.context"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07005e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1784
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v7

    .line 1786
    add-float/2addr v1, v2

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    int-to-float v1, v6

    add-float v2, v0, v1

    .line 1787
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "contentWidthSum : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ,screenWidth : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    const v0, 0x7f092f82

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    .line 1790
    const v0, 0x7f092f81

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<LinearLay\u2026ter_op_layout_first_line)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1791
    const v1, 0x7f092f83

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "holder.getView<LinearLay\u2026er_op_layout_second_line)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1793
    int-to-float v4, v7

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 1795
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v1, v0

    .line 1801
    :goto_0
    const-string/jumbo v0, "rightPart"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1798
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1801
    :cond_1
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1802
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1803
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f091c52

    const v11, 0x7f091c4f

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2133
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ILcom/tencent/mm/view/recyclerview/e;)V

    .line 2134
    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2135
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2137
    :cond_0
    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZLcom/tencent/mm/view/recyclerview/e;)V

    .line 2281
    :goto_0
    return-void

    .line 50360
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2140
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2141
    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2142
    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ILcom/tencent/mm/view/recyclerview/e;)V

    .line 2143
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 2144
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    .line 2145
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/s;->uji:Lcom/tencent/mm/plugin/finder/utils/s;

    .line 50361
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2145
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescriptionFullSpan()Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2146
    new-instance v2, Landroid/text/SpannableString;

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 2145
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/s;->a(Landroid/text/SpannableString;Z)V

    .line 2147
    if-eqz p3, :cond_4

    .line 2148
    const v0, 0x7f0924fd

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 2149
    const v1, 0x7f093251

    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    .line 50362
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2150
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescriptionFullSpan()Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "extraView"

    invoke-static {v4, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/j$au;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/convert/j$au;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;)V

    check-cast v2, Lf/g/a/b;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->a(Ljava/lang/CharSequence;Landroid/view/View;Lf/g/a/b;)V

    .line 2158
    :cond_4
    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZLcom/tencent/mm/view/recyclerview/e;)V

    .line 2159
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 50363
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2160
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 2144
    goto :goto_1

    .line 2164
    :cond_6
    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/convert/j;

    .line 2165
    const v1, 0x7f091c53

    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2166
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 2167
    const v1, 0x7f090ed6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 2168
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$aq;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$aq;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2178
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$ar;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$ar;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2182
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$as;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$as;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2192
    invoke-virtual {v5, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 2197
    :cond_7
    :goto_2
    const v0, 0x7f091c51

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;

    .line 2198
    const v1, 0x7f091c50

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2199
    const v1, 0x7f091c2a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2200
    const v1, 0x7f091c2b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2201
    const-string/jumbo v7, "container"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2202
    invoke-virtual {p0, v10, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ILcom/tencent/mm/view/recyclerview/e;)V

    .line 2203
    invoke-virtual {p2, v11, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 2205
    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZLcom/tencent/mm/view/recyclerview/e;)V

    .line 50364
    iget-object v7, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2206
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFailed()Z

    move-result v7

    if-nez v7, :cond_8

    .line 50365
    iget-object v7, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2206
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isUploadFailed()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 2207
    :cond_8
    const-string/jumbo v0, "failedArea"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2208
    const-string/jumbo v0, "progressArea"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50366
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2209
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFailedCanRetry()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2210
    invoke-virtual {p2, v11, v10}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 2222
    :goto_3
    const v0, 0x7f092e4e

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v4, v2

    .line 2247
    :goto_4
    const v0, 0x7f092e32

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$ax;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/convert/j$ax;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2250
    const v0, 0x7f092e33

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2251
    :cond_9
    const v0, 0x7f091c4e

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$ay;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/convert/j$ay;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2254
    invoke-virtual {p2, v11}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$az;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/convert/j$az;-><init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2262
    if-eqz v4, :cond_13

    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2263
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/s;->uji:Lcom/tencent/mm/plugin/finder/utils/s;

    .line 50375
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescriptionFullSpan()Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2264
    new-instance v1, Landroid/text/SpannableString;

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 2263
    :cond_a
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/utils/s;->a(Landroid/text/SpannableString;Z)V

    .line 2265
    if-eqz p3, :cond_b

    .line 2266
    const v0, 0x7f0924fd

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 2267
    const v1, 0x7f093251

    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    .line 50376
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2268
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescriptionFullSpan()Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "extraView"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/j$at;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/convert/j$at;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;)V

    check-cast v2, Lf/g/a/b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->a(Ljava/lang/CharSequence;Landroid/view/View;Lf/g/a/b;)V

    .line 2276
    :cond_b
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50377
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2276
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", localId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50378
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2276
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPostOk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50379
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2277
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    goto/16 :goto_0

    .line 50367
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2211
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostNoAuth()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2212
    const-string/jumbo v0, "failedTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "holder.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1010c9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/convert/j$av;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 2219
    :cond_d
    const-string/jumbo v0, "failedTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "holder.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1010c8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    move v4, v2

    .line 2222
    goto/16 :goto_4

    .line 50368
    :cond_f
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2223
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v1

    if-nez v1, :cond_10

    .line 50369
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2223
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cdc;->JvN:I

    const/16 v7, 0x64

    if-lt v1, v7, :cond_11

    .line 2224
    :cond_10
    const-string/jumbo v0, "failedArea"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    const-string/jumbo v0, "progressArea"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2226
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ILcom/tencent/mm/view/recyclerview/e;)V

    .line 2228
    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZLcom/tencent/mm/view/recyclerview/e;)V

    .line 2229
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    move v4, v3

    .line 2230
    goto/16 :goto_4

    .line 2232
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50370
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 50371
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2232
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/plugin/finder/upload/action/j;->BO(J)Lf/o;

    move-result-object v1

    .line 50372
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 2232
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v1, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/convert/j;ZLcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 2233
    const-string/jumbo v1, "failedArea"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2234
    const-string/jumbo v1, "progressArea"

    invoke-static {v5, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2236
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->getProgress()I

    move-result v4

    aput v4, v1, v2

    .line 50373
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2236
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdc;->JvN:I

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 2237
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$aw;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/j$aw;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2241
    const-wide/16 v6, 0x190

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2242
    :cond_12
    invoke-virtual {p2, v4}, Lcom/tencent/mm/view/recyclerview/e;->setTag(Ljava/lang/Object;)V

    .line 2243
    const-string/jumbo v1, "Finder.FeedConvert"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "progress animate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->getProgress()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50374
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2243
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdc;->JvN:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 2244
    goto/16 :goto_4

    :cond_13
    move v3, v2

    .line 2262
    goto/16 :goto_5

    :cond_14
    move-object v4, v0

    goto/16 :goto_2
.end method

.method private final b(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/16 v8, 0x8

    const v4, 0x7f090f60

    const/4 v3, 0x0

    .line 1058
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39058
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    move v2, v0

    .line 1059
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    .line 40014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v0

    .line 1060
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxQ:Z

    if-eqz v1, :cond_2

    .line 1061
    invoke-virtual {p1, v4, v8}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1073
    :cond_0
    :goto_1
    if-ne v2, v5, :cond_5

    .line 41014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1073
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    .line 1074
    const v0, 0x7f091dbc

    invoke-virtual {p1, v0, v8}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1078
    :goto_2
    return-void

    :cond_1
    move v2, v3

    .line 1058
    goto :goto_0

    .line 1062
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    if-eq v1, v6, :cond_3

    if-eqz v0, :cond_3

    if-eq v2, v5, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1063
    invoke-virtual {p1, v4, v3}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1064
    invoke-virtual {p1, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1065
    const-string/jumbo v1, "followIv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "followIv.context"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f101466

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f070064

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1067
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "holder.context"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060056

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    const v1, 0x7f08065f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1069
    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    if-ne v0, v6, :cond_0

    .line 1070
    :cond_4
    invoke-virtual {p1, v4, v8}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_1

    .line 1076
    :cond_5
    const v0, 0x7f091dbc

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto :goto_2
.end method

.method private final b(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 2710
    const v0, 0x7f0918ba

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 50488
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showCommentEdu:Z

    .line 2712
    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2713
    const-string/jumbo v0, "layout"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2714
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$ag;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/j$ag;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2723
    :goto_0
    return-void

    .line 2721
    :cond_0
    const-string/jumbo v0, "layout"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/convert/j;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxE:I

    return v0
.end method

.method private final c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/view/recyclerview/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x7f091dbc

    const/16 v4, 0x8

    .line 2047
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxM:Z

    if-eqz v0, :cond_1

    .line 2049
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50351
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 50352
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2049
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/upload/action/j;->p(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2050
    invoke-virtual {p2, v5, v4}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 2084
    :cond_0
    :goto_0
    return-void

    .line 2055
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "holder.context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 50353
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 2063
    :goto_1
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0x12

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x14

    if-ne v0, v3, :cond_9

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_9

    .line 2064
    :cond_2
    invoke-virtual {p2, v5, v4}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 50354
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2065
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_0

    .line 50355
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2066
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendType:I

    .line 2067
    const v0, 0x7f091db4

    invoke-virtual {p2, v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 2069
    invoke-virtual {p2, v5, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 50356
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2070
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    .line 2071
    const v0, 0x7f091dbd

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2072
    const-string/jumbo v1, "reasonTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50357
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2072
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    .line 2073
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    .line 2072
    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->g(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 2055
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 2065
    goto :goto_2

    :cond_7
    move v0, v1

    .line 2070
    goto :goto_3

    .line 2076
    :cond_8
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide recommend layout type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recommendReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50358
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2076
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50359
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2076
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p2, v5, v4}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_0

    .line 2082
    :cond_9
    invoke-virtual {p2, v5, v4}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    .prologue
    .line 113
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1490
    .line 50257
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1490
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_liveStatus:I

    .line 1491
    :goto_0
    const v1, 0x7f09311c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    .line 1492
    const-string/jumbo v5, "Finder.FeedConvert"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshLiveIcon username:"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50258
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1492
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",liveStatus:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",onliveView is null:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v4, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    if-ne v0, v2, :cond_6

    .line 1494
    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$am;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/finder/convert/j$am;-><init>(Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1502
    if-eqz v4, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$an;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/convert/j$an;-><init>(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1505
    :cond_1
    const v0, 0x7f090f60

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1506
    const-string/jumbo v1, "followTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1507
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1512
    :cond_2
    :goto_3
    return-void

    .line 1490
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1492
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    .line 1510
    :cond_6
    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/convert/j;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxF:I

    return v0
.end method

.method private final d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/view/recyclerview/e;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x7f060172

    const/4 v8, 0x0

    .line 2395
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshExposeLayout feedId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50380
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2395
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", localId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50381
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2395
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50382
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2395
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentClose:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50383
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2396
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 50384
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 50385
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 50386
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2398
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 50387
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2398
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 2401
    :cond_1
    const v0, 0x7f0908db

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    .line 2402
    const-string/jumbo v1, "exposeLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->setVisibility(I)V

    .line 2403
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$ah;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j$ah;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v1, Lf/g/a/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->setOnCommentLongClickListener(Lf/g/a/m;)V

    .line 2452
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$ai;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j$ai;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v1, Lf/g/a/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->setOnCommentClickListener(Lf/g/a/m;)V

    .line 2466
    iget-object v1, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50388
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50389
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2466
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v3

    .line 50390
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2467
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v4

    .line 50391
    iget-object v5, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2467
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v5

    .line 50392
    iget-object v6, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2467
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v6

    new-instance v7, Lcom/tencent/mm/plugin/finder/convert/j$aj;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/plugin/finder/convert/j$aj;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v7, Lf/g/a/m;

    .line 2466
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->a(Landroid/view/View;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Ljava/util/LinkedList;IIILf/g/a/m;)V

    .line 50393
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2470
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2471
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->setVisibility(I)V

    .line 2476
    :goto_0
    const v1, 0x7f092065

    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50394
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2477
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isCommentClose()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 50395
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2477
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->Eb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2478
    const-string/jumbo v2, "commentIcon"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f035b

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2482
    :goto_1
    const v1, 0x7f092064

    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    .line 2483
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$ak;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/convert/j$ak;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2486
    return-void

    .line 2473
    :cond_2
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2480
    :cond_3
    const-string/jumbo v2, "commentIcon"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0433

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final d(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f092f10

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1624
    .line 50259
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 1626
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "holder.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1627
    invoke-virtual {p1, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 1629
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v4, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50260
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/finder/storage/i;->tRp:Z

    .line 1630
    if-eqz v1, :cond_6

    .line 1631
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1635
    :cond_1
    :goto_1
    const v0, 0x7f092f11

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1636
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/i;->cZl()Ljava/util/List;

    move-result-object v4

    .line 50261
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/storage/i;->tRr:Lcom/tencent/mm/protocal/protobuf/apq;

    .line 1637
    if-nez v1, :cond_7

    const/4 v6, 0x1

    .line 1638
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/i;->getWording()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f102ebd

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v5, "if (Util.isNullOrNil(att\u2026lse attachFavInfo.wording"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1640
    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1641
    :cond_3
    if-eqz v7, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$bd;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/convert/j$bd;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/storage/i;Lcom/tencent/mm/view/recyclerview/e;Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLandroid/view/ViewGroup;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1661
    :cond_4
    :goto_4
    return-void

    :cond_5
    move-object v0, v1

    .line 1629
    goto :goto_0

    .line 1633
    :cond_6
    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_7
    move v6, v3

    .line 1637
    goto :goto_2

    .line 1638
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/i;->getWording()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1657
    :cond_9
    invoke-virtual {p1, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 1658
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1659
    :cond_a
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    return-object v0
.end method

.method private static e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/view/recyclerview/e;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2726
    return-void
.end method

.method private final ec(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 894
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxK:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxK:Ljava/lang/Runnable;

    .line 899
    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/convert/j;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxK:Ljava/lang/Runnable;

    return-void
.end method

.method private final fb(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1665
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50262
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 1667
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    if-eq v3, v2, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 1665
    goto :goto_0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/convert/j;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxN:Z

    return v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/convert/j;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/convert/j;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxI:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/bv/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/bv/b;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50350
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 2038
    return-object v0
.end method

.method public a(ILcom/tencent/mm/view/recyclerview/e;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    const v0, 0x7f090f70

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1027
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f092f0f

    const v7, 0x7f091839    # 1.8223E38f

    const/4 v6, 0x0

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$p;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$p;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxJ:Landroid/view/View$OnClickListener;

    .line 185
    const v0, 0x7f090f6d

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 186
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    new-instance v0, Lcom/tencent/mm/ui/ak;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/ak;-><init>(Landroid/view/View;)V

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 187
    const-string/jumbo v0, "footerTouchDelegateView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/ak;

    check-cast v0, Landroid/view/TouchDelegate;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 189
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxJ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const-string/jumbo v3, "onAvatarClickListener"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/j$v;-><init>(Landroid/widget/ImageView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 198
    const v0, 0x7f0919cf

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxJ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_1

    const-string/jumbo v3, "onAvatarClickListener"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const-string/jumbo v1, "nickTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 202
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "holder.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060175

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "holder.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060172

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 205
    const v0, 0x7f09173e

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/HardTouchableLayout;

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {v0, v6}, Lcom/tencent/mm/view/HardTouchableLayout;->setEnableScale(Z)V

    .line 209
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/convert/j$w;-><init>()V

    check-cast v1, Lcom/tencent/mm/view/HardTouchableLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/HardTouchableLayout;->setOnInterceptTouchEventCallback(Lcom/tencent/mm/view/HardTouchableLayout$c;)V

    .line 215
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$n;

    invoke-direct {v1, v0, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$n;-><init>(Lcom/tencent/mm/view/HardTouchableLayout;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Lcom/tencent/mm/view/HardTouchableLayout$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/HardTouchableLayout;->setOnDoubleClickListener(Lcom/tencent/mm/view/HardTouchableLayout$b;)V

    .line 222
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$o;

    invoke-direct {v1, v0, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$o;-><init>(Lcom/tencent/mm/view/HardTouchableLayout;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Lcom/tencent/mm/view/HardTouchableLayout$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/HardTouchableLayout;->setOnSingleClickListener(Lcom/tencent/mm/view/HardTouchableLayout$g;)V

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/view/HardTouchableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "mediaContainer.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070074

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 230
    iget v3, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxH:I

    if-nez v3, :cond_9

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/view/HardTouchableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 233
    invoke-virtual {p2, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    :cond_3
    :goto_0
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    iput-object v5, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 247
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    const v0, 0x7f0902ff

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 248
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$x;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/finder/convert/j$x;-><init>(Lf/g/b/y$f;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$y;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$y;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$z;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$z;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 286
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 287
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$aa;

    invoke-direct {v1, v4, p2, v2}, Lcom/tencent/mm/plugin/finder/convert/j$aa;-><init>(Lf/g/b/y$f;Lcom/tencent/mm/view/recyclerview/e;Lf/g/b/y$f;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 295
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    const v0, 0x7f0908da

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 296
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$ab;

    invoke-direct {v1, v3, p2, v2}, Lcom/tencent/mm/plugin/finder/convert/j$ab;-><init>(Lf/g/b/y$f;Lcom/tencent/mm/view/recyclerview/e;Lf/g/b/y$f;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 304
    const v0, 0x7f0924fd

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/h;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    const v0, 0x7f092b45

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 309
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$ac;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$ac;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    :cond_4
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$q;

    invoke-direct {v1, p2, v3, v2}, Lcom/tencent/mm/plugin/finder/convert/j$q;-><init>(Lcom/tencent/mm/view/recyclerview/e;Lf/g/b/y$f;Lf/g/b/y$f;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 322
    :cond_5
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    const v0, 0x7f092dcb

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 323
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$r;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$r;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_6
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$s;

    invoke-direct {v1, p2, v3, v2}, Lcom/tencent/mm/plugin/finder/convert/j$s;-><init>(Lcom/tencent/mm/view/recyclerview/e;Lf/g/b/y$f;Lf/g/b/y$f;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 336
    :cond_7
    invoke-virtual {p2, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$t;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$t;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    const v0, 0x7f0908db

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.comment_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 348
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$b;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 349
    iget-object v2, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 350
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/convert/j$b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxI:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$u;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/j$u;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    .line 382
    :cond_8
    return-void

    .line 237
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxH:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/view/HardTouchableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 240
    invoke-virtual {p2, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 241
    const-string/jumbo v3, "it"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/HardTouchableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0810e6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0600a1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2617
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 50465
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2618
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2646
    :cond_0
    :goto_0
    return-void

    .line 2621
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/i;->cKv()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2624
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50466
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 50467
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2624
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/j;->m(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lf/o;

    move-result-object v2

    .line 50468
    iget-object v1, v2, Lf/o;->first:Ljava/lang/Object;

    .line 2624
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 50469
    iget-object v1, v2, Lf/o;->second:Ljava/lang/Object;

    .line 2624
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2625
    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    .line 2628
    :cond_2
    if-eqz v3, :cond_a

    .line 2629
    const v1, 0x7f091429

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 2631
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/f;->tUp:Lcom/tencent/mm/plugin/finder/storage/logic/f;

    .line 50470
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2631
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/logic/f;->HQ(I)Lcom/tencent/mm/protocal/protobuf/ave;

    move-result-object v2

    .line 2632
    if-nez v2, :cond_5

    const-string/jumbo v3, ""

    :goto_1
    move-object v2, v3

    .line 2633
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    move v2, v5

    :goto_2
    if-nez v2, :cond_8

    .line 2634
    const-string/jumbo v0, "likeIconBanner"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 2635
    :cond_4
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setClearColorFilter(Z)V

    .line 2636
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/m;

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v4, v3, v0}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 2642
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/c;->uAz:Lcom/tencent/mm/plugin/finder/view/animation/c;

    const-string/jumbo v0, "likeIconBanner"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/view/animation/c;->en(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2632
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ave;->IRT:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ave;->IRU:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move v2, v4

    .line 2633
    goto :goto_2

    .line 2637
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 50471
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 2637
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2638
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f084c

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "holder.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 2640
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f0356

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "holder.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 2645
    :cond_a
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;IZ)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderObj"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2614
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TT;IIZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 1082
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    .line 1083
    check-cast p6, Ljava/lang/Iterable;

    .line 2728
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1084
    instance-of v1, v0, Lf/o;

    if-eqz v1, :cond_1

    .line 1085
    check-cast v0, Lf/o;

    .line 41027
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 1086
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1088
    :pswitch_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 1356
    :cond_2
    :goto_2
    return-void

    .line 1082
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 41129
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Z)V

    goto :goto_2

    .line 1096
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 42041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 43014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1096
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/j;->m(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lf/o;

    move-result-object v1

    .line 44000
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1096
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 45000
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1096
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    if-nez v2, :cond_4

    .line 1098
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/convert/j;ZLcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 1100
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 1101
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 1102
    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Z)V

    goto :goto_2

    .line 1106
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 45027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/c;->dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;

    move-result-object v0

    .line 46014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1106
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/c;->k(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 46027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/c;->dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;

    move-result-object v1

    .line 47014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1106
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/c;->l(Lcom/tencent/mm/protocal/protobuf/FinderObject;)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZILcom/tencent/mm/view/recyclerview/e;)V

    goto :goto_2

    .line 1110
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->d(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    goto :goto_2

    .line 47028
    :pswitch_5
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 1115
    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.autogen.events.FeedUpdateEvent"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v0, Lcom/tencent/mm/g/a/hj;

    .line 1116
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    .line 48022
    :goto_3
    iput-boolean v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showCommentEdu:Z

    .line 49014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1117
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isCommentClose()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1118
    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->dkf:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V

    goto/16 :goto_2

    .line 1116
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 1124
    :pswitch_6
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->c(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    goto/16 :goto_2

    .line 1132
    :cond_7
    const v0, 0x7f091429

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.like_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    const v0, 0x7f091839    # 1.8223E38f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/convert/j$l;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1157
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getTopicClickExtra()Lcom/tencent/mm/plugin/finder/utils/s$a;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50015
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/utils/s$a;->aKR:Ljava/lang/ref/WeakReference;

    .line 50016
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/i;->cKv()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 50030
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50016
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->v(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50017
    :cond_8
    const v0, 0x7f0926de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 50018
    const v1, 0x7f0926de

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50031
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50018
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/k;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1161
    :goto_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 1162
    const v0, 0x7f0902d0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 50032
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1163
    if-eqz v2, :cond_9

    .line 1164
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->authIconType:I

    move v1, v0

    .line 1165
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const v0, 0x7f0902d1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "holder.getView<ImageView>(R.id.auth_icon)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;)V

    .line 1166
    packed-switch v1, :pswitch_data_1

    .line 1175
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1183
    :cond_9
    :goto_6
    if-nez p5, :cond_a

    .line 1184
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V

    .line 50033
    :cond_a
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50034
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1187
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Ljava/lang/String;)V

    .line 50035
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1189
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1190
    :goto_8
    if-eqz v1, :cond_d

    .line 50036
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1191
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1192
    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1193
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1194
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v0

    .line 1196
    :cond_b
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 1197
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0902f0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "holder.getView(R.id.avatar_iv)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1198
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1201
    :cond_d
    const/4 v1, 0x0

    .line 1203
    if-nez p5, :cond_37

    .line 1204
    const v0, 0x7f0909d7

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    .line 50037
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1205
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_1e

    .line 1206
    const v0, 0x7f0924fd

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1207
    if-eqz v2, :cond_1d

    .line 1208
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07005a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1209
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1210
    sget-object v0, Lf/z;->Qbv:Lf/z;

    move v6, v1

    .line 50041
    :goto_b
    const v0, 0x7f092bb9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50042
    :cond_e
    const v0, 0x7f092bb9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50101
    :cond_f
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50043
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFoldedLayout()Lcom/tencent/mm/protocal/protobuf/apv;

    move-result-object v4

    .line 50044
    if-eqz v4, :cond_10

    .line 50045
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxM:Z

    if-nez v0, :cond_22

    .line 50047
    const v0, 0x7f092bb9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    :cond_10
    :goto_c
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->d(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 1256
    const v0, 0x7f092f15

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    :cond_11
    :goto_d
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 1260
    if-nez v6, :cond_29

    const/4 v0, 0x1

    :goto_e
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Z)V

    .line 50117
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->headerWording:Ljava/lang/String;

    .line 50104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 50105
    const v0, 0x7f09117a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 50106
    const v1, 0x7f091179

    .line 50118
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->headerWording:Ljava/lang/String;

    .line 50106
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 50119
    :goto_f
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->footerWording:Ljava/lang/String;

    .line 50110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 50111
    const v0, 0x7f090f75

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 50112
    const v1, 0x7f090f73

    .line 50120
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->footerWording:Ljava/lang/String;

    .line 50112
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1263
    :goto_10
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 1265
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50121
    const v0, 0x7f0919cf

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$be;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/finder/convert/j$be;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1267
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 50156
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V

    .line 1271
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Z)V

    .line 1273
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50157
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 50158
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1273
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/upload/action/j;->BO(J)Lf/o;

    move-result-object v1

    .line 50159
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1273
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 50160
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1273
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1274
    invoke-static {v2, p1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZLcom/tencent/mm/view/recyclerview/e;Z)V

    .line 1275
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 50161
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 50162
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1275
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/j;->m(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lf/o;

    move-result-object v0

    .line 50163
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 1275
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(ZLcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Z)V

    .line 50164
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50209
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showShareSns:Z

    .line 50164
    if-eqz v0, :cond_12

    .line 50210
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showShareSns:Z

    .line 50166
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 50167
    const v0, 0x7f102ffc

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50168
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50169
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50170
    const v0, 0x7f102ffd    # 1.91658E38f

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50171
    const v0, 0x7f102ffe

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/convert/j$c;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50182
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/convert/j$d;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50187
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 50207
    :cond_12
    const v0, 0x7f092f85

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50211
    :cond_13
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1280
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocation()Lcom/tencent/mm/protocal/protobuf/atr;

    move-result-object v0

    .line 1282
    const v1, 0x7f091bbb

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 1283
    const v2, 0x7f091ba8

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1284
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/atr;->eNm:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/atr;->jPD:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->gT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1285
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1286
    const-string/jumbo v0, "positionLayout"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    :goto_11
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1311
    const v0, 0x7f09143b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    .line 1312
    const-string/jumbo v0, "linkLayout"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50212
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1313
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getExtReading()Lcom/tencent/mm/protocal/protobuf/apk;

    move-result-object v3

    .line 1314
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/apk;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/apk;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1315
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/apk;->link:Ljava/lang/String;

    .line 1316
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/apk;->title:Ljava/lang/String;

    .line 1317
    const v0, 0x7f09143c

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1318
    const v4, 0x7f09143c

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1319
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "link "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", title "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/apk;->title:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$i;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/convert/j$i;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1330
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1331
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1332
    const-string/jumbo v0, "linkTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "linkTv.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060054

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1339
    :cond_14
    :goto_12
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1342
    const v0, 0x7f091dbd

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 1343
    const v1, 0x7f0908db

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 1344
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 1346
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07005a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1347
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1348
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1351
    :cond_15
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 50213
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 50214
    const v0, 0x7f092f57

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50223
    :cond_16
    :goto_13
    const v0, 0x7f09173b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 50224
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    div-float v4, v1, v2

    .line 50225
    const v1, 0x7f0919cf

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50226
    const v2, 0x7f091839    # 1.8223E38f

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 50227
    const v3, 0x7f0902d0

    invoke-virtual {p1, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 50228
    sget-object v5, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxH:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/utils/t;->d(FI)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 50229
    const v0, 0x7f09173e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/HardTouchableLayout;

    .line 50230
    const-string/jumbo v4, "mediaContainer"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/HardTouchableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_31

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50027
    :cond_17
    const v0, 0x7f0926de

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_4

    .line 1164
    :cond_18
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 1168
    :pswitch_7
    const v0, 0x7f0902d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1169
    const v0, 0x7f0902d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1170
    const v0, 0x7f0902d0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1171
    const-string/jumbo v1, "descTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->authProfession:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_6

    .line 1175
    :pswitch_8
    const v0, 0x7f0902d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_6

    .line 1187
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1189
    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_8

    .line 1191
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1205
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1d
    move v6, v1

    .line 1207
    goto/16 :goto_b

    .line 1212
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1213
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1214
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1216
    :cond_1f
    const v0, 0x7f0924fd

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 50038
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1217
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_21

    .line 1218
    if-eqz v0, :cond_20

    .line 1219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1220
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1221
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1227
    :cond_20
    :goto_14
    const v0, 0x7f0924fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1228
    const v0, 0x7f0924fd

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 1229
    const v1, 0x7f093251

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    .line 50039
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->isContentCollapsed:Z

    .line 1230
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setCollapse(Z)V

    .line 50040
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1231
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescriptionFullSpan()Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "extraView"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/j$m;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/convert/j$m;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;)V

    check-cast v2, Lf/g/a/b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->a(Ljava/lang/CharSequence;Landroid/view/View;Lf/g/a/b;)V

    .line 1239
    const/4 v2, 0x1

    .line 1241
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$k;

    invoke-direct {v1, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/j$k;-><init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setOnCollapse(Lf/g/a/b;)V

    move v6, v2

    goto/16 :goto_b

    .line 1223
    :cond_21
    if-eqz v0, :cond_20

    .line 1224
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1225
    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto :goto_14

    .line 50049
    :cond_22
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 50050
    :cond_23
    const v0, 0x7f092bb9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50051
    :cond_24
    const v0, 0x7f092bb9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_36

    .line 50052
    const v0, 0x7f092bba

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 50053
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 50056
    :goto_15
    const v0, 0x7f092bbb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50057
    const v1, 0x7f092be6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50058
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_25

    .line 50059
    const-string/jumbo v2, "likeSplitLine"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50060
    const-string/jumbo v1, "followSplitLine"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50066
    :goto_16
    const v0, 0x7f092b4a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50067
    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    .line 50068
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50069
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f102c95

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/apv;->username:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/protocal/protobuf/apv;->fSv:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 50068
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 50070
    const-string/jumbo v2, "titleTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50103
    :goto_17
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFoldedFeedList()Ljava/util/List;

    move-result-object v2

    .line 50078
    const v0, 0x7f092b48

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    .line 50079
    const-string/jumbo v1, "foldedScrollLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 50080
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_27

    .line 50081
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0xd0

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50085
    :goto_18
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50087
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 50088
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->setVisibility(I)V

    .line 50095
    :goto_19
    const v0, 0x7f092b49

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$al;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/j$al;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/protocal/protobuf/apv;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 50062
    :cond_25
    const-string/jumbo v2, "likeSplitLine"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50063
    const-string/jumbo v1, "followSplitLine"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 50072
    :cond_26
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50073
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f102c94

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 50102
    iget-object v9, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50073
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/protocal/protobuf/apv;->fSv:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 50072
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 50074
    const-string/jumbo v2, "titleTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 50083
    :cond_27
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0xf0

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_18

    .line 50090
    :cond_28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->setVisibility(I)V

    .line 50091
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/g;

    invoke-direct {v1, v4, p2}, Lcom/tencent/mm/plugin/finder/view/g;-><init>(Lcom/tencent/mm/protocal/protobuf/apv;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/view/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->setup(Lcom/tencent/mm/plugin/finder/view/p;)V

    goto/16 :goto_19

    .line 1260
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 50108
    :cond_2a
    const v0, 0x7f09117a

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_f

    .line 50114
    :cond_2b
    const v0, 0x7f090f75

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_10

    .line 1288
    :cond_2c
    const-string/jumbo v0, "poiTv"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$g;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/convert/j$g;-><init>(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1299
    const-string/jumbo v0, "positionLayout"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1301
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "poiTv.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 1303
    :cond_2d
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$h;

    invoke-direct {v0, v3, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j$h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 1334
    :cond_2e
    new-instance v6, Lcom/tencent/mm/plugin/finder/convert/j$j;

    move-object v8, p0

    move-object v9, p1

    move-object v10, v5

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/finder/convert/j$j;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 50222
    :cond_2f
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50215
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 50216
    const v0, 0x7f092f57

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 50218
    :cond_30
    const v0, 0x7f092f57

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 50230
    :cond_31
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50231
    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50232
    const v4, 0x7f092f0f

    invoke-virtual {p1, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    .line 50233
    const-string/jumbo v5, "it"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/HardTouchableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0810e6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50247
    :cond_32
    :goto_1a
    const v0, 0x7f092f0f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v4, "holder.getView<View>(R.id.feedHeaderBar)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 50248
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "holder.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0605fe

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50249
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50250
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1354
    :goto_1b
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->c(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 1355
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    goto/16 :goto_2

    .line 50236
    :cond_33
    iget v5, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxH:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_32

    const v5, 0x3fa88889

    cmpg-float v4, v4, v5

    if-gez v4, :cond_32

    .line 50237
    const-string/jumbo v4, "banner"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "banner.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070074

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 50238
    const v0, 0x7f09173e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/HardTouchableLayout;

    .line 50239
    const-string/jumbo v5, "mediaContainer"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/HardTouchableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_34

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50240
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50241
    const v0, 0x7f092f0f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 50242
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50243
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 50252
    :cond_35
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "holder.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060175

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 50253
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "holder.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060056

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50254
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "holder.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060175

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1b

    :cond_36
    move-object v3, v0

    goto/16 :goto_15

    :cond_37
    move v6, v1

    goto/16 :goto_d

    .line 1086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1166
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 10

    .prologue
    const v9, 0x7f09315d

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderItem"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2285
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2286
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "refreshBgmTag return for \u9752\u5c11\u5e74\u6a21\u5f0f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    :cond_0
    :goto_0
    return-void

    .line 2290
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/utils/t;->w(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2291
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "refreshBgmTag: this feed has long video attachment, do not need to refresh bgm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2295
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const v1, 0x7f093009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    .line 2296
    iget-object v1, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const v2, 0x7f093008

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    .line 2298
    const-string/jumbo v2, "tagPoi"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setVisibility(I)V

    .line 2299
    const-string/jumbo v2, "tag"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setVisibility(I)V

    .line 2300
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setTag(ILjava/lang/Object;)V

    .line 2301
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setTag(ILjava/lang/Object;)V

    .line 2303
    iget v2, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxO:I

    if-ne v2, v5, :cond_0

    .line 2307
    new-instance v6, Lf/g/b/y$f;

    invoke-direct {v6}, Lf/g/b/y$f;-><init>()V

    iput-object v3, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 2308
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->w(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2309
    iput-object v3, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 2322
    :goto_1
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    if-eqz v0, :cond_0

    .line 2325
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setTag(ILjava/lang/Object;)V

    .line 2326
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    .line 2330
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/avc;->IRM:I

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/avc;->groupId:Ljava/lang/String;

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    :cond_4
    move v1, v5

    :goto_4
    if-eqz v1, :cond_17

    .line 2331
    :cond_5
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setVisibility(I)V

    .line 2355
    :cond_6
    :goto_5
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFailed()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2356
    :cond_7
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setTagEnable(Z)V

    .line 2357
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2310
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_9
    move v2, v5

    :goto_7
    if-eqz v2, :cond_13

    .line 2312
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocation()Lcom/tencent/mm/protocal/protobuf/atr;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/atr;->eNm:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocation()Lcom/tencent/mm/protocal/protobuf/atr;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/atr;->jPD:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/finder/utils/t;->gT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_a
    move v2, v5

    :goto_8
    if-eqz v2, :cond_d

    .line 2313
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getExtReading()Lcom/tencent/mm/protocal/protobuf/apk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/apk;->link:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_b
    move v2, v5

    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getExtReading()Lcom/tencent/mm/protocal/protobuf/apk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/apk;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    :cond_c
    move v2, v5

    :goto_a
    if-nez v2, :cond_13

    .line 2316
    :cond_d
    iput-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    move-object v2, v3

    .line 2310
    goto :goto_6

    :cond_f
    move v2, v4

    goto :goto_7

    :cond_10
    move v2, v4

    .line 2312
    goto :goto_8

    :cond_11
    move v2, v4

    .line 2313
    goto :goto_9

    :cond_12
    move v2, v4

    goto :goto_a

    .line 2319
    :cond_13
    iput-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    move-object v1, v3

    .line 2330
    goto/16 :goto_2

    :cond_15
    move-object v1, v3

    goto/16 :goto_3

    :cond_16
    move v1, v4

    goto/16 :goto_4

    .line 2333
    :cond_17
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v2, :cond_6

    .line 2334
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    if-eqz v1, :cond_6

    .line 2335
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->a(Lcom/tencent/mm/protocal/protobuf/auw;)V

    .line 2336
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setVisibility(I)V

    .line 2337
    const v2, 0x7f09173b

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setViewPager(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;)V

    goto/16 :goto_5

    .line 2342
    :cond_18
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 2344
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    :goto_b
    if-eqz v1, :cond_19

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v1, :cond_1b

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/avc;->IRM:I

    if-ne v1, v5, :cond_1b

    .line 2345
    :cond_19
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1a
    move-object v1, v3

    .line 2344
    goto :goto_b

    .line 2347
    :cond_1b
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setVisibility(I)V

    goto/16 :goto_5

    .line 2369
    :cond_1c
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setTagEnable(Z)V

    .line 2370
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$af;

    invoke-direct {v1, p0, p2, v6, p1}, Lcom/tencent/mm/plugin/finder/convert/j$af;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lf/g/b/y$f;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 7

    .prologue
    .line 113
    move-object v2, p2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 5

    .prologue
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 591
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 22014
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 591
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->t(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 592
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102eeb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "holder.context.getString\u2026finder_private_ban_share)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->aE(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    :goto_0
    return-void

    .line 23014
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 596
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102eef

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/j$bf;->szd:Lcom/tencent/mm/plugin/finder/convert/j$bf;

    check-cast v0, Lcom/tencent/mm/ui/base/u$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/base/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/base/u$b;)V

    goto :goto_0

    .line 606
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 607
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$bg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/convert/j$bg;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;)V

    check-cast v1, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 613
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$bh;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/finder/convert/j$bh;-><init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 625
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$bi;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/convert/j$bi;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 632
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    goto :goto_0
.end method

.method public e(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    return-void
.end method
